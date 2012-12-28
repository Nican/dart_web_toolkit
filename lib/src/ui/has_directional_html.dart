//Copyright (C) 2012 Sergey Akopkokhyants. All Rights Reserved.
//Author: akserg

part of dart_web_toolkit_ui;

/**
 * An object that implements this interface contains html that has a direction.
 */
abstract class HasDirectionalHtml implements HasDirectionalText, HasHtml {
  
  /**
   * Sets this object's html, also declaring its direction.
   *
   * @param html the object's new html
   * @param dir the html's direction
   */
  void setHtml(String html, Direction dir);
}
