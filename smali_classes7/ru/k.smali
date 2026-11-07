.class public abstract Lru/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lju/b;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lru/k;->a(I)V

    :cond_0
    instance-of v0, p0, Lju/t0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lju/t0;

    invoke-interface {v0}, Lju/t0;->L()Lju/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    sget-object v1, Lru/a0;->b:Lhv/c;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->C(Lhv/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lru/a0;->b:Lhv/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->C(Lhv/c;)Z

    move-result p0

    return p0
.end method

.method public static c(Lju/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lru/k;->a(I)V

    :cond_0
    invoke-static {p0}, Ljv/e;->x(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lju/m;->b()Lju/m;

    move-result-object v1

    invoke-static {v1}, Ljv/e;->w(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lju/e;

    invoke-static {p0}, Lru/k;->d(Lju/e;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lju/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lru/k;->a(I)V

    :cond_0
    sget-object v0, Lgu/c;->a:Lgu/c;

    invoke-static {v0, p0}, Lgu/d;->a(Lgu/c;Lju/e;)Z

    move-result p0

    return p0
.end method

.method public static e(Lju/t0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lru/k;->a(I)V

    :cond_0
    invoke-interface {p0}, Lju/b;->getKind()Lju/b$a;

    move-result-object v1

    sget-object v2, Lju/b$a;->FAKE_OVERRIDE:Lju/b$a;

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lju/h1;->b()Lju/m;

    move-result-object v1

    invoke-static {v1}, Lru/k;->c(Lju/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lju/h1;->b()Lju/m;

    move-result-object v1

    invoke-static {v1}, Ljv/e;->x(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lru/k;->b(Lju/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method
