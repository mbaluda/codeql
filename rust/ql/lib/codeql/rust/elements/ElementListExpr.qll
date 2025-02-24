// generated by codegen, do not edit
/**
 * This module provides the public class `ElementListExpr`.
 */

private import internal.ElementListExprImpl
import codeql.rust.elements.ArrayExpr
import codeql.rust.elements.Expr

/**
 * An element list expression. For example:
 * ```rust
 * [1, 2, 3, 4, 5];
 * [1, 2, 3, 4, 5][0] = 6;
 * ```
 */
final class ElementListExpr = Impl::ElementListExpr;
