// generated by codegen, do not edit
/**
 * This module provides the public class `RangeExpr`.
 */

private import internal.RangeExprImpl
import codeql.rust.elements.Expr

/**
 * A range expression. For example:
 * ```rust
 * let x = 1..=10;
 * let x = 1..10;
 * let x = 10..;
 * let x = ..10;
 * let x = ..=10;
 * let x = ..;
 * ```
 */
final class RangeExpr = Impl::RangeExpr;
