// generated by codegen, do not edit
/**
 * This module provides the generated definition of `MatchArm`.
 * INTERNAL: Do not import directly.
 */

private import codeql.rust.elements.internal.generated.Synth
private import codeql.rust.elements.internal.generated.Raw
import codeql.rust.elements.internal.AstNodeImpl::Impl as AstNodeImpl
import codeql.rust.elements.Expr
import codeql.rust.elements.Pat

/**
 * INTERNAL: This module contains the fully generated definition of `MatchArm` and should not
 * be referenced directly.
 */
module Generated {
  /**
   * A match arm. For example:
   * ```rust
   * match x {
   *     Option::Some(y) => y,
   *     Option::None => 0,
   * };
   * ```
   * ```rust
   * match x {
   *     Some(y) if y != 0 => 1 / y,
   *     _ => 0,
   * };
   * ```
   * INTERNAL: Do not reference the `Generated::MatchArm` class directly.
   * Use the subclass `MatchArm`, where the following predicates are available.
   */
  class MatchArm extends Synth::TMatchArm, AstNodeImpl::AstNode {
    override string getAPrimaryQlClass() { result = "MatchArm" }

    /**
     * Gets the pat of this match arm.
     */
    Pat getPat() {
      result = Synth::convertPatFromRaw(Synth::convertMatchArmToRaw(this).(Raw::MatchArm).getPat())
    }

    /**
     * Gets the guard of this match arm, if it exists.
     */
    Expr getGuard() {
      result =
        Synth::convertExprFromRaw(Synth::convertMatchArmToRaw(this).(Raw::MatchArm).getGuard())
    }

    /**
     * Holds if `getGuard()` exists.
     */
    final predicate hasGuard() { exists(this.getGuard()) }

    /**
     * Gets the expression of this match arm.
     */
    Expr getExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertMatchArmToRaw(this).(Raw::MatchArm).getExpr())
    }
  }
}
