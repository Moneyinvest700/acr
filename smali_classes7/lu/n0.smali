.class public abstract Llu/n0;
.super Llu/m0;
.source "SourceFile"


# instance fields
.field private final f:Z

.field protected g:Lwv/j;

.field protected h:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZLju/z0;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Llu/n0;->Q(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Llu/n0;->Q(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Llu/n0;->Q(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Llu/n0;->Q(I)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Llu/m0;-><init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;Lju/z0;)V

    iput-boolean p5, p0, Llu/n0;->f:Z

    return-void
.end method

.method private static synthetic Q(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F0(Lwv/j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Llu/n0;->Q(I)V

    :cond_0
    iput-object p2, p0, Llu/n0;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv/j;

    :goto_0
    iput-object p1, p0, Llu/n0;->g:Lwv/j;

    return-void
.end method

.method public G0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Llu/n0;->Q(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Llu/n0;->F0(Lwv/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public t0()Llv/g;
    .locals 1

    iget-object v0, p0, Llu/n0;->g:Lwv/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Llu/n0;->f:Z

    return v0
.end method
