// generated by codegen, remove this comment if you wish to edit this file
/**
 * This module provides a hand-modifiable wrapper around the generated class `MissingPat`.
 *
 * INTERNAL: Do not use.
 */

private import codeql.rust.elements.internal.generated.MissingPat

/**
 * INTERNAL: This module contains the customizable definition of `MissingPat` and should not
 * be referenced directly.
 */
module Impl {
  /**
   * A missing pattern, used as a place holder for incomplete syntax.
   * ```rust
   * match Some(42) {
   *     .. => "bad use of .. syntax",
   * };
   * ```
   */
  class MissingPat extends Generated::MissingPat { }
}
