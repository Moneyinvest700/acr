.class public final Lcv/m;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/m$b;
    }
.end annotation


# static fields
.field private static final k:Lcv/m;

.field public static l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Lcv/p;

.field private f:Lcv/o;

.field private g:Lcv/l;

.field private h:Ljava/util/List;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv/m$a;

    invoke-direct {v0}, Lcv/m$a;-><init>()V

    sput-object v0, Lcv/m;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    new-instance v0, Lcv/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcv/m;-><init>(Z)V

    sput-object v0, Lcv/m;->k:Lcv/m;

    invoke-direct {v0}, Lcv/m;->N()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcv/m;->i:B

    .line 13
    iput v0, p0, Lcv/m;->j:I

    .line 14
    invoke-direct {p0}, Lcv/m;->N()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->J()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcv/m;->h:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_3
    iget-object v6, p0, Lcv/m;->h:Ljava/util/List;

    sget-object v7, Lcv/c;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget v6, p0, Lcv/m;->d:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 22
    iget-object v6, p0, Lcv/m;->g:Lcv/l;

    invoke-virtual {v6}, Lcv/l;->Z()Lcv/l$b;

    move-result-object v8

    .line 23
    :cond_5
    sget-object v6, Lcv/l;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v6

    check-cast v6, Lcv/l;

    iput-object v6, p0, Lcv/m;->g:Lcv/l;

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {v8, v6}, Lcv/l$b;->v(Lcv/l;)Lcv/l$b;

    .line 25
    invoke-virtual {v8}, Lcv/l$b;->o()Lcv/l;

    move-result-object v6

    iput-object v6, p0, Lcv/m;->g:Lcv/l;

    .line 26
    :cond_6
    iget v6, p0, Lcv/m;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lcv/m;->d:I

    goto :goto_0

    .line 27
    :cond_7
    iget v6, p0, Lcv/m;->d:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 28
    iget-object v6, p0, Lcv/m;->f:Lcv/o;

    invoke-virtual {v6}, Lcv/o;->w()Lcv/o$b;

    move-result-object v8

    .line 29
    :cond_8
    sget-object v6, Lcv/o;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v6

    check-cast v6, Lcv/o;

    iput-object v6, p0, Lcv/m;->f:Lcv/o;

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v8, v6}, Lcv/o$b;->p(Lcv/o;)Lcv/o$b;

    .line 31
    invoke-virtual {v8}, Lcv/o$b;->i()Lcv/o;

    move-result-object v6

    iput-object v6, p0, Lcv/m;->f:Lcv/o;

    .line 32
    :cond_9
    iget v6, p0, Lcv/m;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lcv/m;->d:I

    goto/16 :goto_0

    .line 33
    :cond_a
    iget v6, p0, Lcv/m;->d:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 34
    iget-object v6, p0, Lcv/m;->e:Lcv/p;

    invoke-virtual {v6}, Lcv/p;->w()Lcv/p$b;

    move-result-object v8

    .line 35
    :cond_b
    sget-object v6, Lcv/p;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v6

    check-cast v6, Lcv/p;

    iput-object v6, p0, Lcv/m;->e:Lcv/p;

    if-eqz v8, :cond_c

    .line 36
    invoke-virtual {v8, v6}, Lcv/p$b;->p(Lcv/p;)Lcv/p$b;

    .line 37
    invoke-virtual {v8}, Lcv/p$b;->i()Lcv/p;

    move-result-object v6

    iput-object v6, p0, Lcv/m;->e:Lcv/p;

    .line 38
    :cond_c
    iget v6, p0, Lcv/m;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lcv/m;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 42
    iget-object p2, p0, Lcv/m;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcv/m;->h:Ljava/util/List;

    .line 43
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 45
    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 47
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 48
    iget-object p1, p0, Lcv/m;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcv/m;->h:Ljava/util/List;

    .line 49
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 51
    throw p1

    .line 52
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lcv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcv/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcv/m;->i:B

    .line 5
    iput v0, p0, Lcv/m;->j:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcv/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcv/m;->i:B

    .line 9
    iput p1, p0, Lcv/m;->j:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lcv/m;I)I
    .locals 0

    iput p1, p0, Lcv/m;->d:I

    return p1
.end method

.method static synthetic B(Lcv/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static F()Lcv/m;
    .locals 1

    sget-object v0, Lcv/m;->k:Lcv/m;

    return-object v0
.end method

.method private N()V
    .locals 1

    invoke-static {}, Lcv/p;->p()Lcv/p;

    move-result-object v0

    iput-object v0, p0, Lcv/m;->e:Lcv/p;

    invoke-static {}, Lcv/o;->p()Lcv/o;

    move-result-object v0

    iput-object v0, p0, Lcv/m;->f:Lcv/o;

    invoke-static {}, Lcv/l;->F()Lcv/l;

    move-result-object v0

    iput-object v0, p0, Lcv/m;->g:Lcv/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/m;->h:Ljava/util/List;

    return-void
.end method

.method public static O()Lcv/m$b;
    .locals 1

    invoke-static {}, Lcv/m$b;->m()Lcv/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static P(Lcv/m;)Lcv/m$b;
    .locals 1

    invoke-static {}, Lcv/m;->O()Lcv/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcv/m$b;->t(Lcv/m;)Lcv/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/m;
    .locals 1

    sget-object v0, Lcv/m;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->b(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv/m;

    return-object p0
.end method

.method static synthetic v(Lcv/m;Lcv/p;)Lcv/p;
    .locals 0

    iput-object p1, p0, Lcv/m;->e:Lcv/p;

    return-object p1
.end method

.method static synthetic w(Lcv/m;Lcv/o;)Lcv/o;
    .locals 0

    iput-object p1, p0, Lcv/m;->f:Lcv/o;

    return-object p1
.end method

.method static synthetic x(Lcv/m;Lcv/l;)Lcv/l;
    .locals 0

    iput-object p1, p0, Lcv/m;->g:Lcv/l;

    return-object p1
.end method

.method static synthetic y(Lcv/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcv/m;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lcv/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcv/m;->h:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public C(I)Lcv/c;
    .locals 1

    iget-object v0, p0, Lcv/m;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/c;

    return-object p1
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcv/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcv/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public G()Lcv/m;
    .locals 1

    sget-object v0, Lcv/m;->k:Lcv/m;

    return-object v0
.end method

.method public H()Lcv/l;
    .locals 1

    iget-object v0, p0, Lcv/m;->g:Lcv/l;

    return-object v0
.end method

.method public I()Lcv/o;
    .locals 1

    iget-object v0, p0, Lcv/m;->f:Lcv/o;

    return-object v0
.end method

.method public J()Lcv/p;
    .locals 1

    iget-object v0, p0, Lcv/m;->e:Lcv/p;

    return-object v0
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Lcv/m;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lcv/m;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lcv/m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()Lcv/m$b;
    .locals 1

    invoke-static {}, Lcv/m;->O()Lcv/m$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcv/m$b;
    .locals 1

    invoke-static {p0}, Lcv/m;->P(Lcv/m;)Lcv/m$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 4

    invoke-virtual {p0}, Lcv/m;->getSerializedSize()I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    move-result-object v0

    iget v1, p0, Lcv/m;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcv/m;->e:Lcv/p;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_0
    iget v1, p0, Lcv/m;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcv/m;->f:Lcv/o;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_1
    iget v1, p0, Lcv/m;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcv/m;->g:Lcv/l;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcv/m;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcv/m;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    iget-object v0, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/m;->G()Lcv/m;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcv/m;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcv/m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcv/m;->e:Lcv/p;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcv/m;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcv/m;->f:Lcv/o;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcv/m;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lcv/m;->g:Lcv/l;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcv/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcv/m;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcv/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcv/m;->j:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcv/m;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcv/m;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcv/m;->I()Lcv/o;

    move-result-object v0

    invoke-virtual {v0}, Lcv/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcv/m;->i:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcv/m;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcv/m;->H()Lcv/l;

    move-result-object v0

    invoke-virtual {v0}, Lcv/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcv/m;->i:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcv/m;->D()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcv/m;->C(I)Lcv/c;

    move-result-object v3

    invoke-virtual {v3}, Lcv/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcv/m;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcv/m;->i:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcv/m;->i:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcv/m;->Q()Lcv/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcv/m;->S()Lcv/m$b;

    move-result-object v0

    return-object v0
.end method
