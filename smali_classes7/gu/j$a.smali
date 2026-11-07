.class public final Lgu/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Lhv/c;

.field public static final A0:Lhv/b;

.field public static final B:Lhv/c;

.field public static final B0:Lhv/b;

.field public static final C:Lhv/c;

.field public static final C0:Lhv/b;

.field public static final D:Lhv/c;

.field public static final D0:Lhv/c;

.field public static final E:Lhv/c;

.field public static final E0:Lhv/c;

.field public static final F:Lhv/b;

.field public static final F0:Lhv/c;

.field public static final G:Lhv/c;

.field public static final G0:Lhv/c;

.field public static final H:Lhv/c;

.field public static final H0:Ljava/util/Set;

.field public static final I:Lhv/b;

.field public static final I0:Ljava/util/Set;

.field public static final J:Lhv/c;

.field public static final J0:Ljava/util/Map;

.field public static final K:Lhv/c;

.field public static final K0:Ljava/util/Map;

.field public static final L:Lhv/c;

.field public static final M:Lhv/b;

.field public static final N:Lhv/c;

.field public static final O:Lhv/b;

.field public static final P:Lhv/c;

.field public static final Q:Lhv/c;

.field public static final R:Lhv/c;

.field public static final S:Lhv/c;

.field public static final T:Lhv/c;

.field public static final U:Lhv/c;

.field public static final V:Lhv/c;

.field public static final W:Lhv/c;

.field public static final X:Lhv/c;

.field public static final Y:Lhv/c;

.field public static final Z:Lhv/c;

.field public static final a:Lgu/j$a;

.field public static final a0:Lhv/c;

.field public static final b:Lhv/d;

.field public static final b0:Lhv/c;

.field public static final c:Lhv/d;

.field public static final c0:Lhv/c;

.field public static final d:Lhv/d;

.field public static final d0:Lhv/c;

.field public static final e:Lhv/c;

.field public static final e0:Lhv/c;

.field public static final f:Lhv/d;

.field public static final f0:Lhv/c;

.field public static final g:Lhv/d;

.field public static final g0:Lhv/c;

.field public static final h:Lhv/d;

.field public static final h0:Lhv/c;

.field public static final i:Lhv/d;

.field public static final i0:Lhv/c;

.field public static final j:Lhv/d;

.field public static final j0:Lhv/d;

.field public static final k:Lhv/d;

.field public static final k0:Lhv/d;

.field public static final l:Lhv/d;

.field public static final l0:Lhv/d;

.field public static final m:Lhv/d;

.field public static final m0:Lhv/d;

.field public static final n:Lhv/d;

.field public static final n0:Lhv/d;

.field public static final o:Lhv/d;

.field public static final o0:Lhv/d;

.field public static final p:Lhv/d;

.field public static final p0:Lhv/d;

.field public static final q:Lhv/d;

.field public static final q0:Lhv/d;

.field public static final r:Lhv/d;

.field public static final r0:Lhv/d;

.field public static final s:Lhv/d;

.field public static final s0:Lhv/d;

.field public static final t:Lhv/d;

.field public static final t0:Lhv/b;

.field public static final u:Lhv/c;

.field public static final u0:Lhv/d;

.field public static final v:Lhv/c;

.field public static final v0:Lhv/c;

.field public static final w:Lhv/d;

.field public static final w0:Lhv/c;

.field public static final x:Lhv/d;

.field public static final x0:Lhv/c;

.field public static final y:Lhv/c;

.field public static final y0:Lhv/c;

.field public static final z:Lhv/c;

.field public static final z0:Lhv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgu/j$a;

    invoke-direct {v0}, Lgu/j$a;-><init>()V

    sput-object v0, Lgu/j$a;->a:Lgu/j$a;

    const-string v1, "Any"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->b:Lhv/d;

    const-string v1, "Nothing"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->c:Lhv/d;

    const-string v1, "Cloneable"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->d:Lhv/d;

    const-string v1, "Suppress"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->e:Lhv/c;

    const-string v1, "Unit"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->f:Lhv/d;

    const-string v1, "CharSequence"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->g:Lhv/d;

    const-string v1, "String"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->h:Lhv/d;

    const-string v1, "Array"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->i:Lhv/d;

    const-string v1, "Boolean"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->j:Lhv/d;

    const-string v1, "Char"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->k:Lhv/d;

    const-string v1, "Byte"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->l:Lhv/d;

    const-string v1, "Short"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->m:Lhv/d;

    const-string v1, "Int"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->n:Lhv/d;

    const-string v1, "Long"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->o:Lhv/d;

    const-string v1, "Float"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->p:Lhv/d;

    const-string v1, "Double"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->q:Lhv/d;

    const-string v1, "Number"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->r:Lhv/d;

    const-string v1, "Enum"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->s:Lhv/d;

    const-string v1, "Function"

    invoke-direct {v0, v1}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->t:Lhv/d;

    const-string v1, "Throwable"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->u:Lhv/c;

    const-string v1, "Comparable"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->v:Lhv/c;

    const-string v1, "IntRange"

    invoke-direct {v0, v1}, Lgu/j$a;->f(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->w:Lhv/d;

    const-string v1, "LongRange"

    invoke-direct {v0, v1}, Lgu/j$a;->f(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->x:Lhv/d;

    const-string v1, "Deprecated"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->y:Lhv/c;

    const-string v1, "DeprecatedSinceKotlin"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->z:Lhv/c;

    const-string v1, "DeprecationLevel"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->A:Lhv/c;

    const-string v1, "ReplaceWith"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->B:Lhv/c;

    const-string v1, "ExtensionFunctionType"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->C:Lhv/c;

    const-string v1, "ContextFunctionTypeParams"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->D:Lhv/c;

    const-string v1, "ParameterName"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->E:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->F:Lhv/b;

    const-string v1, "Annotation"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->G:Lhv/c;

    const-string v1, "Target"

    invoke-direct {v0, v1}, Lgu/j$a;->a(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->H:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->I:Lhv/b;

    const-string v1, "AnnotationTarget"

    invoke-direct {v0, v1}, Lgu/j$a;->a(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->J:Lhv/c;

    const-string v1, "AnnotationRetention"

    invoke-direct {v0, v1}, Lgu/j$a;->a(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->K:Lhv/c;

    const-string v1, "Retention"

    invoke-direct {v0, v1}, Lgu/j$a;->a(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->L:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->M:Lhv/b;

    const-string v1, "Repeatable"

    invoke-direct {v0, v1}, Lgu/j$a;->a(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->N:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->O:Lhv/b;

    const-string v1, "MustBeDocumented"

    invoke-direct {v0, v1}, Lgu/j$a;->a(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->P:Lhv/c;

    const-string v1, "UnsafeVariance"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->Q:Lhv/c;

    const-string v1, "PublishedApi"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->R:Lhv/c;

    const-string v1, "AccessibleLateinitPropertyLiteral"

    invoke-direct {v0, v1}, Lgu/j$a;->e(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->S:Lhv/c;

    const-string v1, "Iterator"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->T:Lhv/c;

    const-string v1, "Iterable"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->U:Lhv/c;

    const-string v1, "Collection"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->V:Lhv/c;

    const-string v1, "List"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->W:Lhv/c;

    const-string v1, "ListIterator"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->X:Lhv/c;

    const-string v1, "Set"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->Y:Lhv/c;

    const-string v1, "Map"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->Z:Lhv/c;

    const-string v2, "Entry"

    invoke-static {v2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->a0:Lhv/c;

    const-string v1, "MutableIterator"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->b0:Lhv/c;

    const-string v1, "MutableIterable"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->c0:Lhv/c;

    const-string v1, "MutableCollection"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->d0:Lhv/c;

    const-string v1, "MutableList"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->e0:Lhv/c;

    const-string v1, "MutableListIterator"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->f0:Lhv/c;

    const-string v1, "MutableSet"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->g0:Lhv/c;

    const-string v1, "MutableMap"

    invoke-direct {v0, v1}, Lgu/j$a;->b(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->h0:Lhv/c;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->i0:Lhv/c;

    const-string v1, "KClass"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->j0:Lhv/d;

    const-string v1, "KCallable"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->k0:Lhv/d;

    const-string v1, "KProperty0"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->l0:Lhv/d;

    const-string v1, "KProperty1"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->m0:Lhv/d;

    const-string v1, "KProperty2"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->n0:Lhv/d;

    const-string v1, "KMutableProperty0"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->o0:Lhv/d;

    const-string v1, "KMutableProperty1"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->p0:Lhv/d;

    const-string v1, "KMutableProperty2"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->q0:Lhv/d;

    const-string v1, "KProperty"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->r0:Lhv/d;

    const-string v2, "KMutableProperty"

    invoke-static {v2}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v2

    sput-object v2, Lgu/j$a;->s0:Lhv/d;

    invoke-virtual {v1}, Lhv/d;->l()Lhv/c;

    move-result-object v1

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->t0:Lhv/b;

    const-string v1, "KDeclarationContainer"

    invoke-static {v1}, Lgu/j$a;->g(Ljava/lang/String;)Lhv/d;

    move-result-object v1

    sput-object v1, Lgu/j$a;->u0:Lhv/d;

    const-string v1, "UByte"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->v0:Lhv/c;

    const-string v2, "UShort"

    invoke-direct {v0, v2}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v2

    sput-object v2, Lgu/j$a;->w0:Lhv/c;

    const-string v3, "UInt"

    invoke-direct {v0, v3}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v3

    sput-object v3, Lgu/j$a;->x0:Lhv/c;

    const-string v4, "ULong"

    invoke-direct {v0, v4}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v4

    sput-object v4, Lgu/j$a;->y0:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->z0:Lhv/b;

    invoke-static {v2}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->A0:Lhv/b;

    invoke-static {v3}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->B0:Lhv/b;

    invoke-static {v4}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Lgu/j$a;->C0:Lhv/b;

    const-string v1, "UByteArray"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->D0:Lhv/c;

    const-string v1, "UShortArray"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->E0:Lhv/c;

    const-string v1, "UIntArray"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v1

    sput-object v1, Lgu/j$a;->F0:Lhv/c;

    const-string v1, "ULongArray"

    invoke-direct {v0, v1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object v0

    sput-object v0, Lgu/j$a;->G0:Lhv/c;

    invoke-static {}, Lgu/h;->values()[Lgu/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lfw/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lgu/h;->values()[Lgu/h;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lgu/h;->getTypeName()Lhv/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lgu/j$a;->H0:Ljava/util/Set;

    invoke-static {}, Lgu/h;->values()[Lgu/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lfw/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lgu/h;->values()[Lgu/h;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lgu/h;->getArrayTypeName()Lhv/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sput-object v0, Lgu/j$a;->I0:Ljava/util/Set;

    invoke-static {}, Lgu/h;->values()[Lgu/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lfw/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lgu/h;->values()[Lgu/h;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    sget-object v6, Lgu/j$a;->a:Lgu/j$a;

    invoke-virtual {v5}, Lgu/h;->getTypeName()Lhv/f;

    move-result-object v7

    invoke-virtual {v7}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v0, Lgu/j$a;->J0:Ljava/util/Map;

    invoke-static {}, Lgu/h;->values()[Lgu/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lfw/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lgu/h;->values()[Lgu/h;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    sget-object v5, Lgu/j$a;->a:Lgu/j$a;

    invoke-virtual {v4}, Lgu/h;->getArrayTypeName()Lhv/f;

    move-result-object v6

    invoke-virtual {v6}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lgu/j$a;->d(Ljava/lang/String;)Lhv/d;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sput-object v0, Lgu/j$a;->K0:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lhv/c;
    .locals 1

    sget-object v0, Lgu/j;->w:Lhv/c;

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lhv/c;
    .locals 1

    sget-object v0, Lgu/j;->x:Lhv/c;

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lhv/c;
    .locals 1

    sget-object v0, Lgu/j;->v:Lhv/c;

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Lhv/d;
    .locals 0

    invoke-direct {p0, p1}, Lgu/j$a;->c(Ljava/lang/String;)Lhv/c;

    move-result-object p1

    invoke-virtual {p1}, Lhv/c;->j()Lhv/d;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lhv/c;
    .locals 1

    sget-object v0, Lgu/j;->A:Lhv/c;

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lhv/d;
    .locals 1

    sget-object v0, Lgu/j;->y:Lhv/c;

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object p1

    invoke-virtual {p1}, Lhv/c;->j()Lhv/d;

    move-result-object p1

    return-object p1
.end method

.method public static final g(Ljava/lang/String;)Lhv/d;
    .locals 1

    sget-object v0, Lgu/j;->s:Lhv/c;

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object p0

    invoke-virtual {p0}, Lhv/c;->j()Lhv/d;

    move-result-object p0

    return-object p0
.end method
