.class public abstract Lxv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/reflect/l;

.field private static final b:Lkotlin/properties/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lxv/j;

    const-string v2, "descriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    move-result-object v1

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxv/j;->a:[Lkotlin/reflect/l;

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    const-class v1, Lxv/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcw/s;->c(Lkotlin/reflect/d;)Lcw/n;

    move-result-object v0

    sput-object v0, Lxv/j;->b:Lkotlin/properties/c;

    return-void
.end method

.method public static final a(Lxv/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    invoke-static {p0}, Lxv/j;->b(Lxv/z0;)Lxv/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxv/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lxv/z0;)Lxv/i;
    .locals 3

    sget-object v0, Lxv/j;->b:Lkotlin/properties/c;

    sget-object v1, Lxv/j;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv/i;

    return-object p0
.end method
