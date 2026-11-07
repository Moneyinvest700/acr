.class public final Lxv/i;
.super Lxv/x0;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 0

    invoke-direct {p0}, Lxv/x0;-><init>()V

    iput-object p1, p0, Lxv/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxv/x0;)Lxv/x0;
    .locals 0

    check-cast p1, Lxv/i;

    invoke-virtual {p0, p1}, Lxv/i;->d(Lxv/i;)Lxv/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkotlin/reflect/d;
    .locals 1

    const-class v0, Lxv/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lxv/x0;)Lxv/x0;
    .locals 0

    check-cast p1, Lxv/i;

    invoke-virtual {p0, p1}, Lxv/i;->f(Lxv/i;)Lxv/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lxv/i;)Lxv/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxv/i;

    iget-object v1, p0, Lxv/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iget-object p1, p1, Lxv/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lxv/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    iget-object v0, p0, Lxv/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxv/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lxv/i;

    iget-object p1, p1, Lxv/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    iget-object v0, p0, Lxv/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lxv/i;)Lxv/i;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxv/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
