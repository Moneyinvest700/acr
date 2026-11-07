.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr/c;

.field private b:Lr/d;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:J

.field private f:J

.field private g:Z

.field private final h:Ljava/util/HashMap;

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/b;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr/b;->h:Ljava/util/HashMap;

    return-void
.end method

.method private final b()Lv1/h;
    .locals 5

    const-string v0, "iso2"

    const-string v1, "mp41"

    const-string v2, "isom"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv1/h;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lv1/h;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method private final d(Lr/d;)Lv1/n;
    .locals 12

    new-instance v0, Lv1/n;

    invoke-direct {v0}, Lv1/n;-><init>()V

    new-instance v1, Lv1/o;

    invoke-direct {v1}, Lv1/o;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lv1/o;->A(Ljava/util/Date;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lv1/o;->D(Ljava/util/Date;)V

    sget-object v2, Ln6/f;->j:Ln6/f;

    invoke-virtual {v1, v2}, Lv1/o;->C(Ln6/f;)V

    invoke-direct {p0, p1}, Lr/b;->p(Lr/d;)J

    move-result-wide v2

    invoke-virtual {p1}, Lr/d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/i;

    invoke-virtual {v7}, Lr/i;->c()J

    move-result-wide v8

    mul-long/2addr v8, v2

    invoke-virtual {v7}, Lr/i;->j()I

    move-result v7

    int-to-long v10, v7

    div-long v7, v8, v10

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    move-wide v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5, v6}, Lv1/o;->B(J)V

    invoke-virtual {v1, v2, v3}, Lv1/o;->F(J)V

    invoke-virtual {p1}, Lr/d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lv1/o;->E(J)V

    invoke-virtual {v0, v1}, Lk6/d;->c(Lv1/b;)V

    invoke-virtual {p1}, Lr/d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/i;

    invoke-direct {p0, v2, p1}, Lr/b;->l(Lr/i;Lr/d;)Lv1/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk6/d;->c(Lv1/b;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final e(Lr/i;)Lv1/b;
    .locals 1

    new-instance v0, Lv1/s;

    invoke-direct {v0}, Lv1/s;-><init>()V

    invoke-direct {p0, p1, v0}, Lr/b;->h(Lr/i;Lv1/s;)V

    invoke-direct {p0, p1, v0}, Lr/b;->k(Lr/i;Lv1/s;)V

    invoke-direct {p0, p1, v0}, Lr/b;->i(Lr/i;Lv1/s;)V

    invoke-direct {p0, p1, v0}, Lr/b;->g(Lr/i;Lv1/s;)V

    invoke-direct {p0, p1, v0}, Lr/b;->j(Lr/i;Lv1/s;)V

    invoke-direct {p0, p1, v0}, Lr/b;->f(Lr/i;Lv1/s;)V

    return-object v0
.end method

.method private final f(Lr/i;Lv1/s;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lr/i;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/g;

    invoke-virtual {v5}, Lr/g;->a()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    move-wide v3, v1

    :cond_0
    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Lr/g;->b()J

    move-result-wide v3

    add-long/2addr v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lv1/v;

    invoke-direct {v0}, Lv1/v;-><init>()V

    invoke-virtual {v0, p1}, Lv1/v;->u([J)V

    invoke-virtual {p2, v0}, Lk6/d;->c(Lv1/b;)V

    return-void
.end method

.method private final g(Lr/i;Lv1/s;)V
    .locals 16

    new-instance v0, Lv1/t;

    invoke-direct {v0}, Lv1/t;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lv1/t;->u(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lr/i;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v7, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lr/i;->h()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/g;

    invoke-virtual {v8}, Lr/g;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Lr/g;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/2addr v6, v2

    add-int/lit8 v8, v1, -0x1

    if-eq v5, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lr/i;->h()Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/g;

    invoke-virtual {v8}, Lr/g;->a()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_2

    :cond_0
    if-eq v4, v6, :cond_1

    invoke-virtual {v0}, Lv1/t;->t()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lv1/t$a;

    int-to-long v9, v7

    int-to-long v11, v6

    const-wide/16 v13, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lv1/t$a;-><init>(JJJ)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v6, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Lk6/d;->c(Lv1/b;)V

    return-void
.end method

.method private final h(Lr/i;Lv1/s;)V
    .locals 0

    invoke-virtual {p1}, Lr/i;->f()Lv1/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk6/d;->c(Lv1/b;)V

    return-void
.end method

.method private final i(Lr/i;Lv1/s;)V
    .locals 1

    invoke-virtual {p1}, Lr/i;->i()[J

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lv1/x;

    invoke-direct {v0}, Lv1/x;-><init>()V

    invoke-virtual {v0, p1}, Lv1/x;->t([J)V

    invoke-virtual {p2, v0}, Lk6/d;->c(Lv1/b;)V

    :cond_1
    return-void
.end method

.method private final j(Lr/i;Lv1/s;)V
    .locals 2

    new-instance v0, Lv1/r;

    invoke-direct {v0}, Lv1/r;-><init>()V

    iget-object v1, p0, Lr/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lv1/r;->v([J)V

    invoke-virtual {p2, v0}, Lk6/d;->c(Lv1/b;)V

    return-void
.end method

.method private final k(Lr/i;Lv1/s;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lr/i;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv1/y$a;->b()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lv1/y$a;->a()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lv1/y$a;->c(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lv1/y$a;

    invoke-direct {v1, v4, v5, v2, v3}, Lv1/y$a;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lv1/y;

    invoke-direct {p1}, Lv1/y;-><init>()V

    invoke-virtual {p1, v0}, Lv1/y;->t(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lk6/d;->c(Lv1/b;)V

    return-void
.end method

.method private final l(Lr/i;Lr/d;)Lv1/z;
    .locals 8

    new-instance v0, Lv1/z;

    invoke-direct {v0}, Lv1/z;-><init>()V

    new-instance v1, Lv1/a0;

    invoke-direct {v1}, Lv1/a0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv1/a0;->F(Z)V

    invoke-virtual {v1, v2}, Lv1/a0;->I(Z)V

    invoke-virtual {v1, v2}, Lv1/a0;->H(Z)V

    invoke-virtual {p1}, Lr/i;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ln6/f;->j:Ln6/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/d;->d()Ln6/f;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lv1/a0;->K(Ln6/f;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lv1/a0;->C(I)V

    invoke-virtual {p1}, Lr/i;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv1/a0;->D(Ljava/util/Date;)V

    invoke-virtual {p1}, Lr/i;->c()J

    move-result-wide v4

    invoke-direct {p0, p2}, Lr/b;->p(Lr/d;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {p1}, Lr/i;->j()I

    move-result p2

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lv1/a0;->E(J)V

    invoke-virtual {p1}, Lr/i;->e()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lv1/a0;->G(D)V

    invoke-virtual {p1}, Lr/i;->m()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lv1/a0;->O(D)V

    invoke-virtual {v1, v3}, Lv1/a0;->J(I)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Lv1/a0;->L(Ljava/util/Date;)V

    invoke-virtual {p1}, Lr/i;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lv1/a0;->M(J)V

    invoke-virtual {p1}, Lr/i;->l()F

    move-result p2

    invoke-virtual {v1, p2}, Lv1/a0;->N(F)V

    invoke-virtual {v0, v1}, Lk6/d;->c(Lv1/b;)V

    new-instance p2, Lv1/k;

    invoke-direct {p2}, Lv1/k;-><init>()V

    invoke-virtual {v0, p2}, Lk6/d;->c(Lv1/b;)V

    new-instance v1, Lv1/l;

    invoke-direct {v1}, Lv1/l;-><init>()V

    invoke-virtual {p1}, Lr/i;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1/l;->y(Ljava/util/Date;)V

    invoke-virtual {p1}, Lr/i;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lv1/l;->z(J)V

    invoke-virtual {p1}, Lr/i;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lv1/l;->B(J)V

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Lv1/l;->A(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lk6/d;->c(Lv1/b;)V

    new-instance v1, Lv1/i;

    invoke-direct {v1}, Lv1/i;-><init>()V

    invoke-virtual {p1}, Lr/i;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SoundHandle"

    goto :goto_1

    :cond_1
    const-string v3, "VideoHandle"

    :goto_1
    invoke-virtual {v1, v3}, Lv1/i;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1/i;->v(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lk6/d;->c(Lv1/b;)V

    new-instance v1, Lv1/m;

    invoke-direct {v1}, Lv1/m;-><init>()V

    invoke-virtual {p1}, Lr/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vide"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lv1/b0;

    invoke-direct {v3}, Lv1/b0;-><init>()V

    invoke-virtual {v1, v3}, Lk6/d;->c(Lv1/b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "soun"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lv1/u;

    invoke-direct {v3}, Lv1/u;-><init>()V

    invoke-virtual {v1, v3}, Lk6/d;->c(Lv1/b;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lv1/p;

    invoke-direct {v3}, Lv1/p;-><init>()V

    invoke-virtual {v1, v3}, Lk6/d;->c(Lv1/b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "subt"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lv1/w;

    invoke-direct {v3}, Lv1/w;-><init>()V

    invoke-virtual {v1, v3}, Lk6/d;->c(Lv1/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lr/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lv1/j;

    invoke-direct {v3}, Lv1/j;-><init>()V

    invoke-virtual {v1, v3}, Lk6/d;->c(Lv1/b;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lr/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sbtl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lv1/p;

    invoke-direct {v3}, Lv1/p;-><init>()V

    invoke-virtual {v1, v3}, Lk6/d;->c(Lv1/b;)V

    :cond_7
    :goto_2
    new-instance v3, Lv1/f;

    invoke-direct {v3}, Lv1/f;-><init>()V

    new-instance v4, Lv1/g;

    invoke-direct {v4}, Lv1/g;-><init>()V

    invoke-virtual {v3, v4}, Lk6/d;->c(Lv1/b;)V

    new-instance v5, Lv1/e;

    invoke-direct {v5}, Lv1/e;-><init>()V

    invoke-virtual {v5, v2}, Lk6/c;->q(I)V

    invoke-virtual {v4, v5}, Lk6/d;->c(Lv1/b;)V

    invoke-virtual {v1, v3}, Lk6/d;->c(Lv1/b;)V

    invoke-direct {p0, p1}, Lr/b;->e(Lr/i;)Lv1/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk6/d;->c(Lv1/b;)V

    invoke-virtual {p2, v1}, Lk6/d;->c(Lv1/b;)V

    return-object v0
.end method

.method private final n()V
    .locals 6

    iget-object v0, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    iget-object v0, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v4, p0, Lr/b;->a:Lr/c;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lr/c;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lr/b;->a:Lr/c;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v4, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v0, v4}, Lr/c;->a(Ljava/nio/channels/WritableByteChannel;)V

    iget-object v0, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lr/b;->a:Lr/c;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lr/c;->g(J)V

    iget-object v0, p0, Lr/b;->a:Lr/c;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2, v3}, Lr/c;->f(J)V

    iget-object v0, p0, Lr/b;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private final o(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-long/2addr p1, p3

    invoke-direct {p0, p3, p4, p1, p2}, Lr/b;->o(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final p(Lr/d;)J
    .locals 4

    invoke-virtual {p1}, Lr/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/i;

    invoke-virtual {v0}, Lr/i;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr/d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/i;

    invoke-virtual {v2}, Lr/i;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v2, v3, v0, v1}, Lr/b;->o(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)I
    .locals 1

    iget-object v0, p0, Lr/b;->b:Lr/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr/d;->b(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method public final c(Lr/d;)Lr/b;
    .locals 4

    iput-object p1, p0, Lr/b;->b:Lr/d;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lr/d;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lr/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    invoke-direct {p0}, Lr/b;->b()Lv1/h;

    move-result-object p1

    iget-object v0, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lk6/a;->a(Ljava/nio/channels/WritableByteChannel;)V

    iget-wide v0, p0, Lr/b;->e:J

    invoke-virtual {p1}, Lk6/a;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr/b;->e:J

    iput-wide v0, p0, Lr/b;->f:J

    new-instance p1, Lr/c;

    invoke-direct {p1}, Lr/c;-><init>()V

    iput-object p1, p0, Lr/b;->a:Lr/c;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr/b;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lr/b;->a:Lr/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lr/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr/b;->n()V

    :cond_1
    iget-object v0, p0, Lr/b;->b:Lr/d;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lr/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/i;

    invoke-virtual {v2}, Lr/i;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/g;

    invoke-virtual {v7}, Lr/g;->b()J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lr/b;->h:Ljava/util/HashMap;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr/b;->b:Lr/d;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-direct {p0, v0}, Lr/b;->d(Lr/d;)Lv1/n;

    move-result-object v0

    iget-object v2, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-interface {v0, v2}, Lv1/b;->a(Ljava/nio/channels/WritableByteChannel;)V

    iget-object v0, p0, Lr/b;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, Lr/b;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 9

    iget-boolean v0, p0, Lr/b;->g:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/b;->a:Lr/c;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v1, v2}, Lr/c;->f(J)V

    iget-object v5, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v0, v5}, Lr/c;->a(Ljava/nio/channels/WritableByteChannel;)V

    iget-wide v5, p0, Lr/b;->e:J

    invoke-virtual {v0, v5, v6}, Lr/c;->g(J)V

    iget-wide v5, p0, Lr/b;->e:J

    const/16 v0, 0x10

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lr/b;->e:J

    iget-wide v5, p0, Lr/b;->f:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lr/b;->f:J

    iput-boolean v3, p0, Lr/b;->g:Z

    :cond_2
    iget-object v0, p0, Lr/b;->a:Lr/c;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v5, p0, Lr/b;->a:Lr/c;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-virtual {v5}, Lr/c;->c()J

    move-result-wide v5

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lr/c;->f(J)V

    iget-wide v5, p0, Lr/b;->f:J

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lr/b;->f:J

    const-wide/32 v7, 0x8000

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    invoke-direct {p0}, Lr/b;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/b;->g:Z

    iput-wide v1, p0, Lr/b;->f:J

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    iget-object v1, p0, Lr/b;->b:Lr/d;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    iget-wide v5, p0, Lr/b;->e:J

    invoke-virtual {v1, p1, v5, v6, p3}, Lr/d;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    if-nez p4, :cond_c

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, p4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lr/b;->i:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lr/b;->i:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 p4, p4, -0x4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lr/b;->i:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez p1, :cond_a

    move-object p1, v4

    :cond_a
    iget-object p4, p0, Lr/b;->i:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_b

    move-object p4, v4

    :cond_b
    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_c
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, p4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    iget-object p1, p0, Lr/b;->d:Ljava/nio/channels/FileChannel;

    if-nez p1, :cond_d

    move-object p1, v4

    :cond_d
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide p1, p0, Lr/b;->e:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lr/b;->e:J

    if-eqz v0, :cond_f

    iget-object p1, p0, Lr/b;->c:Ljava/io/FileOutputStream;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    :cond_f
    return-void
.end method
