.class final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y1;


# instance fields
.field private final a:Lcom/google/protobuf/k;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    iput-object p0, p1, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/l;

    return-void
.end method

.method public static h(Lcom/google/protobuf/k;)Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/k;)V

    return-object v0
.end method

.method private i(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/l;->c:I

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v1}, Lcom/google/protobuf/p2;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/p2;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/l;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/z1;->c(Ljava/lang/Object;Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)V

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    iget p2, p0, Lcom/google/protobuf/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/l;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/o0;->h()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/l;->c:I

    throw p1
.end method

.method private j(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    iget v2, v1, Lcom/google/protobuf/k;->a:I

    iget v3, v1, Lcom/google/protobuf/k;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->p(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    iget v2, v1, Lcom/google/protobuf/k;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/k;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/z1;->c(Ljava/lang/Object;Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/k;->a(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    iget p2, p1, Lcom/google/protobuf/k;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/k;->a:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/k;->o(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->i()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method

.method private k(Lcom/google/protobuf/p2$b;Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readUInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readSInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readSFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readSFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->g(Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readEnum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readBytes()Lcom/google/protobuf/j;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/z1;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/l;->i(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/z1;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private m(Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/z1;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/l;->j(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/z1;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1
.end method

.method private q(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->h()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method

.method private r(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->h()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/google/protobuf/y0$a;Lcom/google/protobuf/d0;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->K()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k;->p(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/y0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protobuf/y0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v5}, Lcom/google/protobuf/k;->g()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->skipField()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/protobuf/o0;

    invoke-direct {v4, v6}, Lcom/google/protobuf/o0;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/y0$a;->c:Lcom/google/protobuf/p2$b;

    iget-object v5, p2, Lcom/google/protobuf/y0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/l;->k(Lcom/google/protobuf/p2$b;Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/y0$a;->a:Lcom/google/protobuf/p2$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/l;->k(Lcom/google/protobuf/p2$b;Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/o0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/l;->skipField()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/o0;

    invoke-direct {p1, v6}, Lcom/google/protobuf/o0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/k;->o(I)V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/k;->o(I)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/l;->i(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/l;->j(Ljava/lang/Object;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V

    return-void
.end method

.method public d(Ljava/util/List;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/l;->l(Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/l;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->J()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/l;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/util/List;Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/l;->m(Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/l;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->J()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/l;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    invoke-static {}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->c(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/l;->l(Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    invoke-static {}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->c(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/l;->m(Lcom/google/protobuf/z1;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldNumber()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/l;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/l;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/l;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/p2;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    return v0
.end method

.method public n(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/u0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/u0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readBytes()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/u0;->h(Lcom/google/protobuf/j;)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/l;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->q()Z

    move-result v0

    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->addBoolean(Z)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readBytes()Lcom/google/protobuf/j;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->r()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/l;->r(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->s()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/y;->addDouble(D)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->s()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/y;->addDouble(D)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->r(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->s()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readEnum()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->t()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/m0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->u()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/m0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/m0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/l;->q(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->q(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/w0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/w0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/l;->r(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->r(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->w()F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/k0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/k0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->w()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k0;->addFloat(F)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/l;->q(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->w()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/k0;->addFloat(F)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->q(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public readInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->y()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/m0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/w0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/w0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readSFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->D()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/m0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/m0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/l;->q(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->q(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/w0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/w0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/l;->r(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->r(I)V

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readSInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->F()I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/m0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readSInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/w0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/w0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->G()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/m0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addInt(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public readUInt64()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;->p(I)V

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/w0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/w0;

    iget p1, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/w0;->addLong(J)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->J()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/l;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/l;->o(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/l;->d:I

    return-void
.end method

.method public skipField()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/l;->b:I

    iget v1, p0, Lcom/google/protobuf/l;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->M(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
