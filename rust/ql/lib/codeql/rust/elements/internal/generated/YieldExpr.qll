// generated by codegen, do not edit
/**
 * This module provides the generated definition of `YieldExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.rust.elements.internal.generated.Synth
private import codeql.rust.elements.internal.generated.Raw
import codeql.rust.elements.Expr
import codeql.rust.elements.internal.ExprImpl::Impl as ExprImpl

/**
 * INTERNAL: This module contains the fully generated definition of `YieldExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * A `yield` expression. For example:
   * ```rust
   * let one = #[coroutine]
   *     || {
   *         yield 1;
   *     };
   * ```
   * INTERNAL: Do not reference the `Generated::YieldExpr` class directly.
   * Use the subclass `YieldExpr`, where the following predicates are available.
   */
  class YieldExpr extends Synth::TYieldExpr, ExprImpl::Expr {
    override string getAPrimaryQlClass() { result = "YieldExpr" }

    /**
     * Gets the expression of this yield expression, if it exists.
     */
    Expr getExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertYieldExprToRaw(this).(Raw::YieldExpr).getExpr())
    }

    /**
     * Holds if `getExpr()` exists.
     */
    final predicate hasExpr() { exists(this.getExpr()) }
  }
}
