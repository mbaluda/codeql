// generated by codegen, do not edit
/**
 * This module provides the generated definition of `CastExpr`.
 * INTERNAL: Do not import directly.
 */

private import codeql.rust.elements.internal.generated.Synth
private import codeql.rust.elements.internal.generated.Raw
import codeql.rust.elements.Expr
import codeql.rust.elements.internal.ExprImpl::Impl as ExprImpl
import codeql.rust.elements.TypeRef

/**
 * INTERNAL: This module contains the fully generated definition of `CastExpr` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * A cast expression. For example:
   * ```rust
   * value as u64;
   * ```
   * INTERNAL: Do not reference the `Generated::CastExpr` class directly.
   * Use the subclass `CastExpr`, where the following predicates are available.
   */
  class CastExpr extends Synth::TCastExpr, ExprImpl::Expr {
    override string getAPrimaryQlClass() { result = "CastExpr" }

    /**
     * Gets the expression of this cast expression.
     */
    Expr getExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertCastExprToRaw(this).(Raw::CastExpr).getExpr())
    }

    /**
     * Gets the type of this cast expression.
     */
    TypeRef getType() {
      result =
        Synth::convertTypeRefFromRaw(Synth::convertCastExprToRaw(this).(Raw::CastExpr).getType())
    }
  }
}
