.class public Llu/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lju/m;

.field private b:Lju/d0;

.field private c:Lju/u;

.field private d:Lju/t0;

.field private e:Z

.field private f:Lju/b$a;

.field private g:Lxv/k1;

.field private h:Z

.field private i:Lju/w0;

.field private j:Ljava/util/List;

.field private k:Lhv/f;

.field private l:Lxv/e0;

.field final synthetic m:Llu/c0;


# direct methods
.method public constructor <init>(Llu/c0;)V
    .locals 2

    iput-object p1, p0, Llu/c0$a;->m:Llu/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llu/k;->b()Lju/m;

    move-result-object v0

    iput-object v0, p0, Llu/c0$a;->a:Lju/m;

    invoke-virtual {p1}, Llu/c0;->h()Lju/d0;

    move-result-object v0

    iput-object v0, p0, Llu/c0$a;->b:Lju/d0;

    invoke-virtual {p1}, Llu/c0;->getVisibility()Lju/u;

    move-result-object v0

    iput-object v0, p0, Llu/c0$a;->c:Lju/u;

    const/4 v0, 0x0

    iput-object v0, p0, Llu/c0$a;->d:Lju/t0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llu/c0$a;->e:Z

    invoke-virtual {p1}, Llu/c0;->getKind()Lju/b$a;

    move-result-object v1

    iput-object v1, p0, Llu/c0$a;->f:Lju/b$a;

    sget-object v1, Lxv/k1;->b:Lxv/k1;

    iput-object v1, p0, Llu/c0$a;->g:Lxv/k1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llu/c0$a;->h:Z

    invoke-static {p1}, Llu/c0;->H0(Llu/c0;)Lju/w0;

    move-result-object v1

    iput-object v1, p0, Llu/c0$a;->i:Lju/w0;

    iput-object v0, p0, Llu/c0$a;->j:Ljava/util/List;

    invoke-virtual {p1}, Llu/j;->getName()Lhv/f;

    move-result-object v0

    iput-object v0, p0, Llu/c0$a;->k:Lhv/f;

    invoke-virtual {p1}, Llu/m0;->getType()Lxv/e0;

    move-result-object p1

    iput-object p1, p0, Llu/c0$a;->l:Lxv/e0;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic b(Llu/c0$a;)Lju/m;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->a:Lju/m;

    return-object p0
.end method

.method static synthetic c(Llu/c0$a;)Lxv/e0;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->l:Lxv/e0;

    return-object p0
.end method

.method static synthetic d(Llu/c0$a;)Lju/w0;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->i:Lju/w0;

    return-object p0
.end method

.method static synthetic e(Llu/c0$a;)Z
    .locals 0

    iget-boolean p0, p0, Llu/c0$a;->h:Z

    return p0
.end method

.method static synthetic f(Llu/c0$a;)Lju/d0;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->b:Lju/d0;

    return-object p0
.end method

.method static synthetic g(Llu/c0$a;)Lju/u;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->c:Lju/u;

    return-object p0
.end method

.method static synthetic h(Llu/c0$a;)Lju/t0;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->d:Lju/t0;

    return-object p0
.end method

.method static synthetic i(Llu/c0$a;)Lju/b$a;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->f:Lju/b$a;

    return-object p0
.end method

.method static synthetic j(Llu/c0$a;)Lhv/f;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->k:Lhv/f;

    return-object p0
.end method

.method static synthetic k(Llu/c0$a;)Z
    .locals 0

    iget-boolean p0, p0, Llu/c0$a;->e:Z

    return p0
.end method

.method static synthetic l(Llu/c0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Llu/c0$a;)Lxv/k1;
    .locals 0

    iget-object p0, p0, Llu/c0$a;->g:Lxv/k1;

    return-object p0
.end method


# virtual methods
.method public n()Lju/t0;
    .locals 1

    iget-object v0, p0, Llu/c0$a;->m:Llu/c0;

    invoke-virtual {v0, p0}, Llu/c0;->L0(Llu/c0$a;)Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method o()Lju/u0;
    .locals 1

    iget-object v0, p0, Llu/c0$a;->d:Lju/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lju/t0;->getGetter()Lju/u0;

    move-result-object v0

    return-object v0
.end method

.method p()Lju/v0;
    .locals 1

    iget-object v0, p0, Llu/c0$a;->d:Lju/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lju/t0;->getSetter()Lju/v0;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)Llu/c0$a;
    .locals 0

    iput-boolean p1, p0, Llu/c0$a;->h:Z

    return-object p0
.end method

.method public r(Lju/b$a;)Llu/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Llu/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Llu/c0$a;->f:Lju/b$a;

    return-object p0
.end method

.method public s(Lju/d0;)Llu/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Llu/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Llu/c0$a;->b:Lju/d0;

    return-object p0
.end method

.method public t(Lju/b;)Llu/c0$a;
    .locals 0

    check-cast p1, Lju/t0;

    iput-object p1, p0, Llu/c0$a;->d:Lju/t0;

    return-object p0
.end method

.method public u(Lju/m;)Llu/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Llu/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Llu/c0$a;->a:Lju/m;

    return-object p0
.end method

.method public v(Lxv/k1;)Llu/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Llu/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Llu/c0$a;->g:Lxv/k1;

    return-object p0
.end method

.method public w(Lju/u;)Llu/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Llu/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Llu/c0$a;->c:Lju/u;

    return-object p0
.end method
