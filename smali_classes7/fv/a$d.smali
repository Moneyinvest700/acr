.class public final Lfv/a$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv/a$d$b;
    }
.end annotation


# static fields
.field private static final k:Lfv/a$d;

.field public static l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private c:I

.field private d:Lfv/a$b;

.field private e:Lfv/a$c;

.field private f:Lfv/a$c;

.field private g:Lfv/a$c;

.field private h:Lfv/a$c;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv/a$d$a;

    invoke-direct {v0}, Lfv/a$d$a;-><init>()V

    sput-object v0, Lfv/a$d;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    new-instance v0, Lfv/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/a$d;-><init>(Z)V

    sput-object v0, Lfv/a$d;->k:Lfv/a$d;

    invoke-direct {v0}, Lfv/a$d;->E()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lfv/a$d;->i:B

    .line 13
    iput v0, p0, Lfv/a$d;->j:I

    .line 14
    invoke-direct {p0}, Lfv/a$d;->E()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->J()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v4

    if-nez v4, :cond_0

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

    .line 19
    :cond_2
    iget v4, p0, Lfv/a$d;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lfv/a$d;->h:Lfv/a$c;

    invoke-virtual {v4}, Lfv/a$c;->z()Lfv/a$c$b;

    move-result-object v6

    .line 21
    :cond_3
    sget-object v4, Lfv/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lfv/a$c;

    iput-object v4, p0, Lfv/a$d;->h:Lfv/a$c;

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6, v4}, Lfv/a$c$b;->o(Lfv/a$c;)Lfv/a$c$b;

    .line 23
    invoke-virtual {v6}, Lfv/a$c$b;->i()Lfv/a$c;

    move-result-object v4

    iput-object v4, p0, Lfv/a$d;->h:Lfv/a$c;

    .line 24
    :cond_4
    iget v4, p0, Lfv/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lfv/a$d;->c:I

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Lfv/a$d;->c:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 26
    iget-object v4, p0, Lfv/a$d;->g:Lfv/a$c;

    invoke-virtual {v4}, Lfv/a$c;->z()Lfv/a$c$b;

    move-result-object v6

    .line 27
    :cond_6
    sget-object v4, Lfv/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lfv/a$c;

    iput-object v4, p0, Lfv/a$d;->g:Lfv/a$c;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6, v4}, Lfv/a$c$b;->o(Lfv/a$c;)Lfv/a$c$b;

    .line 29
    invoke-virtual {v6}, Lfv/a$c$b;->i()Lfv/a$c;

    move-result-object v4

    iput-object v4, p0, Lfv/a$d;->g:Lfv/a$c;

    .line 30
    :cond_7
    iget v4, p0, Lfv/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lfv/a$d;->c:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Lfv/a$d;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 32
    iget-object v4, p0, Lfv/a$d;->f:Lfv/a$c;

    invoke-virtual {v4}, Lfv/a$c;->z()Lfv/a$c$b;

    move-result-object v6

    .line 33
    :cond_9
    sget-object v4, Lfv/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lfv/a$c;

    iput-object v4, p0, Lfv/a$d;->f:Lfv/a$c;

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v6, v4}, Lfv/a$c$b;->o(Lfv/a$c;)Lfv/a$c$b;

    .line 35
    invoke-virtual {v6}, Lfv/a$c$b;->i()Lfv/a$c;

    move-result-object v4

    iput-object v4, p0, Lfv/a$d;->f:Lfv/a$c;

    .line 36
    :cond_a
    iget v4, p0, Lfv/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lfv/a$d;->c:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v4, p0, Lfv/a$d;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 38
    iget-object v4, p0, Lfv/a$d;->e:Lfv/a$c;

    invoke-virtual {v4}, Lfv/a$c;->z()Lfv/a$c$b;

    move-result-object v6

    .line 39
    :cond_c
    sget-object v4, Lfv/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lfv/a$c;

    iput-object v4, p0, Lfv/a$d;->e:Lfv/a$c;

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v6, v4}, Lfv/a$c$b;->o(Lfv/a$c;)Lfv/a$c$b;

    .line 41
    invoke-virtual {v6}, Lfv/a$c$b;->i()Lfv/a$c;

    move-result-object v4

    iput-object v4, p0, Lfv/a$d;->e:Lfv/a$c;

    .line 42
    :cond_d
    iget v4, p0, Lfv/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lfv/a$d;->c:I

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v4, p0, Lfv/a$d;->c:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 44
    iget-object v4, p0, Lfv/a$d;->d:Lfv/a$b;

    invoke-virtual {v4}, Lfv/a$b;->z()Lfv/a$b$b;

    move-result-object v6

    .line 45
    :cond_f
    sget-object v4, Lfv/a$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lfv/a$b;

    iput-object v4, p0, Lfv/a$d;->d:Lfv/a$b;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v6, v4}, Lfv/a$b$b;->o(Lfv/a$b;)Lfv/a$b$b;

    .line 47
    invoke-virtual {v6}, Lfv/a$b$b;->i()Lfv/a$b;

    move-result-object v4

    iput-object v4, p0, Lfv/a$d;->d:Lfv/a$b;

    .line 48
    :cond_10
    iget v4, p0, Lfv/a$d;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lfv/a$d;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    throw p1

    .line 55
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 56
    throw p1

    .line 57
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 59
    throw p1

    .line 60
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lfv/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfv/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lfv/a$d;->i:B

    .line 5
    iput v0, p0, Lfv/a$d;->j:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lfv/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfv/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lfv/a$d;->i:B

    .line 9
    iput p1, p0, Lfv/a$d;->j:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private E()V
    .locals 1

    invoke-static {}, Lfv/a$b;->q()Lfv/a$b;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d;->d:Lfv/a$b;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d;->e:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d;->f:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d;->g:Lfv/a$c;

    invoke-static {}, Lfv/a$c;->q()Lfv/a$c;

    move-result-object v0

    iput-object v0, p0, Lfv/a$d;->h:Lfv/a$c;

    return-void
.end method

.method public static F()Lfv/a$d$b;
    .locals 1

    invoke-static {}, Lfv/a$d$b;->f()Lfv/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lfv/a$d;)Lfv/a$d$b;
    .locals 1

    invoke-static {}, Lfv/a$d;->F()Lfv/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfv/a$d$b;->q(Lfv/a$d;)Lfv/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lfv/a$d;Lfv/a$b;)Lfv/a$b;
    .locals 0

    iput-object p1, p0, Lfv/a$d;->d:Lfv/a$b;

    return-object p1
.end method

.method static synthetic n(Lfv/a$d;Lfv/a$c;)Lfv/a$c;
    .locals 0

    iput-object p1, p0, Lfv/a$d;->e:Lfv/a$c;

    return-object p1
.end method

.method static synthetic o(Lfv/a$d;Lfv/a$c;)Lfv/a$c;
    .locals 0

    iput-object p1, p0, Lfv/a$d;->f:Lfv/a$c;

    return-object p1
.end method

.method static synthetic p(Lfv/a$d;Lfv/a$c;)Lfv/a$c;
    .locals 0

    iput-object p1, p0, Lfv/a$d;->g:Lfv/a$c;

    return-object p1
.end method

.method static synthetic q(Lfv/a$d;Lfv/a$c;)Lfv/a$c;
    .locals 0

    iput-object p1, p0, Lfv/a$d;->h:Lfv/a$c;

    return-object p1
.end method

.method static synthetic r(Lfv/a$d;I)I
    .locals 0

    iput p1, p0, Lfv/a$d;->c:I

    return p1
.end method

.method static synthetic s(Lfv/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static t()Lfv/a$d;
    .locals 1

    sget-object v0, Lfv/a$d;->k:Lfv/a$d;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lfv/a$d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lfv/a$d;->c:I

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

.method public C()Z
    .locals 2

    iget v0, p0, Lfv/a$d;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lfv/a$d;->c:I

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

.method public H()Lfv/a$d$b;
    .locals 1

    invoke-static {}, Lfv/a$d;->F()Lfv/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public I()Lfv/a$d$b;
    .locals 1

    invoke-static {p0}, Lfv/a$d;->G(Lfv/a$d;)Lfv/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3

    invoke-virtual {p0}, Lfv/a$d;->getSerializedSize()I

    iget v0, p0, Lfv/a$d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv/a$d;->d:Lfv/a$b;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_0
    iget v0, p0, Lfv/a$d;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfv/a$d;->e:Lfv/a$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_1
    iget v0, p0, Lfv/a$d;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfv/a$d;->f:Lfv/a$c;

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_2
    iget v0, p0, Lfv/a$d;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfv/a$d;->g:Lfv/a$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_3
    iget v0, p0, Lfv/a$d;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lfv/a$d;->h:Lfv/a$c;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_4
    iget-object v0, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfv/a$d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfv/a$d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfv/a$d;->d:Lfv/a$b;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfv/a$d;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfv/a$d;->e:Lfv/a$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfv/a$d;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lfv/a$d;->f:Lfv/a$c;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfv/a$d;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfv/a$d;->g:Lfv/a$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfv/a$d;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lfv/a$d;->h:Lfv/a$c;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lfv/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfv/a$d;->j:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lfv/a$d;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lfv/a$d;->i:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lfv/a$d;->H()Lfv/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lfv/a$d;->I()Lfv/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Lfv/a$c;
    .locals 1

    iget-object v0, p0, Lfv/a$d;->h:Lfv/a$c;

    return-object v0
.end method

.method public v()Lfv/a$b;
    .locals 1

    iget-object v0, p0, Lfv/a$d;->d:Lfv/a$b;

    return-object v0
.end method

.method public w()Lfv/a$c;
    .locals 1

    iget-object v0, p0, Lfv/a$d;->f:Lfv/a$c;

    return-object v0
.end method

.method public x()Lfv/a$c;
    .locals 1

    iget-object v0, p0, Lfv/a$d;->g:Lfv/a$c;

    return-object v0
.end method

.method public y()Lfv/a$c;
    .locals 1

    iget-object v0, p0, Lfv/a$d;->e:Lfv/a$c;

    return-object v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lfv/a$d;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
