// generated by codegen, do not edit
/**
 * This module provides the generated definition of `ReturnExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.rust.elements.internal.generated.Synth
private import codeql.rust.elements.internal.generated.Raw
import codeql.rust.elements.Expr
import codeql.rust.elements.internal.ExprImpl::Impl as ExprImpl

/**
 * INTERNAL: This module contains the fully generated definition of `ReturnExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * A return expression. For example:
   * ```rust
   * fn some_value() -> i32 {
   *     return 42;
   * }
   * ```
   * ```rust
   * fn no_value() -> () {
   *     return;
   * }
   * ```
   * INTERNAL: Do not reference the `Generated::ReturnExpr` class directly.
   * Use the subclass `ReturnExpr`, where the following predicates are available.
   */
  class ReturnExpr extends Synth::TReturnExpr, ExprImpl::Expr {
    override string getAPrimaryQlClass() { result = "ReturnExpr" }

    /**
     * Gets the expression of this return expression, if it exists.
     */
    Expr getExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertReturnExprToRaw(this).(Raw::ReturnExpr).getExpr())
    }

    /**
     * Holds if `getExpr()` exists.
     */
    final predicate hasExpr() { exists(this.getExpr()) }
  }
}
