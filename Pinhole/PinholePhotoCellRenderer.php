<?php

/* vim: set noexpandtab tabstop=4 shiftwidth=4 foldmethod=marker: */

require_once 'Swat/SwatCellRenderer.php';
require_once 'Swat/SwatImageCellRenderer.php';

/**
 * A cell renderer for photos
 *
 * @package   Pinhole
 * @copyright 2005-2007 silverorange
 * @license   http://www.gnu.org/copyleft/lesser.html LGPL License 2.1
 */
class PinholePhotoCellRenderer extends SwatCellRenderer
{
	// {{{ class constants

	/**
	 * Title length before it gets truncated.
	 */
	const MAX_TITLE_LENGTH = 30;

	// }}}
	// {{{ public properties

	/**
	 * @var PinholePhoto
	 */
	public $photo;

	/**
	 * @var string
	 */
	public $link;

	/**
	 * @var string|array
	 */
	public $link_value;

	// }}}
	// {{{ protected properties

	/**
	 * @var SwatImageCellRenderer
	 */
	protected $image_cell_renderer;

	// }}}
	// {{{ public function __construct()

	public function __construct()
	{
		parent::__construct();
		$this->image_cell_renderer = new SwatImageCellRenderer();
		$this->image_cell_renderer->parent = $this;
	}

	// }}}
	// {{{ public function getHtmlHeadEntrySet()

	public function getHtmlHeadEntrySet()
	{
		$set = parent::getHtmlHeadEntrySet();
		$set->addEntrySet($this->image_cell_renderer->getHtmlHeadEntrySet());
		return $set;
	}

	// }}}
	// {{{ public function render()

	public function render()
	{
		if (!$this->visible)
			return;

		if ($this->photo->title === null)
			$title = null;
		else
			$title = SwatString::condense($this->photo->title,
				self::MAX_TITLE_LENGTH);

		if ($this->link !== null) {
			$a_tag = new SwatHtmlTag('a');

			if ($this->link_value === null)
				$a_tag->href = $this->link;
			elseif (is_array($this->link_value))
				$a_tag->href = vsprintf($this->link, $this->link_value);
			else
				$a_tag->href = sprintf($this->link, $this->link_value);

			$a_tag->open();
		}

		$this->image_cell_renderer->image = $this->getUri();
		$thumb = $this->photo->getDimension('thumb');

		if ($thumb !== null) {
			$this->image_cell_renderer->width = $thumb->width;
			$this->image_cell_renderer->height = $thumb->height;
		}

		$this->image_cell_renderer->alt = Pinhole::_('Photo Thumbnail.'); 

		$photo_wrapper_tag = new SwatHtmlTag('span');
		$photo_wrapper_tag->class = 'photo-wrapper';

		$photo_wrapper_tag->open();
		$this->image_cell_renderer->render();
		$photo_wrapper_tag->close();

		$span_tag = new SwatHtmlTag('span');
		$span_tag->class = 'title';
		if ($title === null)
			$span_tag->setContent(''); // prevent self-closing span tag
		else
			$span_tag->setContent($title);

		if (strlen($this->photo->title) > self::MAX_TITLE_LENGTH)
			$span_tag->title = $this->photo->title;

		$span_tag->display();

		if ($this->link !== null) {
			$a_tag->close();
		}
	}

	// }}}
	// {{{ protected function getUri()

	protected function getUri()
	{
		$uri = null;
		$photo_dimension = $this->photo->getDimension('thumb');

		if ($photo_dimension !== null)
			$uri = $photo_dimension->getURI();

		return $uri;
	}

	// }}}
}

?>