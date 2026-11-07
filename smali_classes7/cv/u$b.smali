.class public final Lcv/u$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Lcv/q;

.field private h:I

.field private i:Lcv/q;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/u$b;->g:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v0

    iput-object v0, p0, Lcv/u$b;->i:Lcv/q;

    invoke-direct {p0}, Lcv/u$b;->r()V

    return-void
.end method

.method static synthetic m()Lcv/u$b;
    .locals 1

    invoke-static {}, Lcv/u$b;->q()Lcv/u$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/u$b;
    .locals 1

    new-instance v0, Lcv/u$b;

    invoke-direct {v0}, Lcv/u$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/u$b;->n()Lcv/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/u$b;->p()Lcv/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/u;

    invoke-virtual {p0, p1}, Lcv/u$b;->s(Lcv/u;)Lcv/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/u$b;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/u$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/u;
    .locals 2

    invoke-virtual {p0}, Lcv/u$b;->o()Lcv/u;

    move-result-object v0

    invoke-virtual {v0}, Lcv/u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/u;
    .locals 5

    new-instance v0, Lcv/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/u$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcv/u$b;->e:I

    invoke-static {v0, v2}, Lcv/u;->v(Lcv/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcv/u$b;->f:I

    invoke-static {v0, v2}, Lcv/u;->w(Lcv/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcv/u$b;->g:Lcv/q;

    invoke-static {v0, v2}, Lcv/u;->x(Lcv/u;Lcv/q;)Lcv/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lcv/u$b;->h:I

    invoke-static {v0, v2}, Lcv/u;->y(Lcv/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lcv/u$b;->i:Lcv/q;

    invoke-static {v0, v2}, Lcv/u;->z(Lcv/u;Lcv/q;)Lcv/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Lcv/u$b;->j:I

    invoke-static {v0, v1}, Lcv/u;->A(Lcv/u;I)I

    invoke-static {v0, v3}, Lcv/u;->B(Lcv/u;I)I

    return-object v0
.end method

.method public p()Lcv/u$b;
    .locals 2

    invoke-static {}, Lcv/u$b;->q()Lcv/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/u$b;->o()Lcv/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/u$b;->s(Lcv/u;)Lcv/u$b;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcv/u;)Lcv/u$b;
    .locals 1

    invoke-static {}, Lcv/u;->D()Lcv/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/u;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/u;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/u$b;->w(I)Lcv/u$b;

    :cond_1
    invoke-virtual {p1}, Lcv/u;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcv/u;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/u$b;->x(I)Lcv/u$b;

    :cond_2
    invoke-virtual {p1}, Lcv/u;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcv/u;->H()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/u$b;->u(Lcv/q;)Lcv/u$b;

    :cond_3
    invoke-virtual {p1}, Lcv/u;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcv/u;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/u$b;->y(I)Lcv/u$b;

    :cond_4
    invoke-virtual {p1}, Lcv/u;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcv/u;->J()Lcv/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv/u$b;->v(Lcv/q;)Lcv/u$b;

    :cond_5
    invoke-virtual {p1}, Lcv/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcv/u;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/u$b;->z(I)Lcv/u$b;

    :cond_6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/u;->C(Lcv/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/u$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/u;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/u$b;->s(Lcv/u;)Lcv/u$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object p2

    check-cast p2, Lcv/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcv/u$b;->s(Lcv/u;)Lcv/u$b;

    :cond_1
    throw p1
.end method

.method public u(Lcv/q;)Lcv/u$b;
    .locals 3

    iget v0, p0, Lcv/u$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/u$b;->g:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/u$b;->g:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/u$b;->g:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/u$b;->g:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/u$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/u$b;->d:I

    return-object p0
.end method

.method public v(Lcv/q;)Lcv/u$b;
    .locals 3

    iget v0, p0, Lcv/u$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv/u$b;->i:Lcv/q;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcv/u$b;->i:Lcv/q;

    invoke-static {v0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcv/q$c;->o()Lcv/q;

    move-result-object p1

    iput-object p1, p0, Lcv/u$b;->i:Lcv/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcv/u$b;->i:Lcv/q;

    :goto_0
    iget p1, p0, Lcv/u$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcv/u$b;->d:I

    return-object p0
.end method

.method public w(I)Lcv/u$b;
    .locals 1

    iget v0, p0, Lcv/u$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/u$b;->d:I

    iput p1, p0, Lcv/u$b;->e:I

    return-object p0
.end method

.method public x(I)Lcv/u$b;
    .locals 1

    iget v0, p0, Lcv/u$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcv/u$b;->d:I

    iput p1, p0, Lcv/u$b;->f:I

    return-object p0
.end method

.method public y(I)Lcv/u$b;
    .locals 1

    iget v0, p0, Lcv/u$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcv/u$b;->d:I

    iput p1, p0, Lcv/u$b;->h:I

    return-object p0
.end method

.method public z(I)Lcv/u$b;
    .locals 1

    iget v0, p0, Lcv/u$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcv/u$b;->d:I

    iput p1, p0, Lcv/u$b;->j:I

    return-object p0
.end method
