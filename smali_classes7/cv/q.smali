.class public final Lcv/q;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/q$c;,
        Lcv/q$b;
    }
.end annotation


# static fields
.field private static final u:Lcv/q;

.field public static v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Ljava/util/List;

.field private f:Z

.field private g:I

.field private h:Lcv/q;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcv/q;

.field private o:I

.field private p:Lcv/q;

.field private q:I

.field private r:I

.field private s:B

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv/q$a;

    invoke-direct {v0}, Lcv/q$a;-><init>()V

    sput-object v0, Lcv/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    new-instance v0, Lcv/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcv/q;-><init>(Z)V

    sput-object v0, Lcv/q;->u:Lcv/q;

    invoke-direct {v0}, Lcv/q;->r0()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcv/q;->s:B

    .line 13
    iput v0, p0, Lcv/q;->t:I

    .line 14
    invoke-direct {p0}, Lcv/q;->r0()V

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
    if-nez v3, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->J()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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
    :sswitch_1
    iget v5, p0, Lcv/q;->d:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcv/q;->d:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->q:I

    goto :goto_0

    .line 21
    :sswitch_2
    iget v5, p0, Lcv/q;->d:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Lcv/q;->p:Lcv/q;

    invoke-virtual {v5}, Lcv/q;->v0()Lcv/q$c;

    move-result-object v6

    .line 23
    :cond_1
    sget-object v5, Lcv/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v5

    check-cast v5, Lcv/q;

    iput-object v5, p0, Lcv/q;->p:Lcv/q;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v5}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    .line 25
    invoke-virtual {v6}, Lcv/q$c;->o()Lcv/q;

    move-result-object v5

    iput-object v5, p0, Lcv/q;->p:Lcv/q;

    .line 26
    :cond_2
    iget v5, p0, Lcv/q;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lcv/q;->d:I

    goto :goto_0

    .line 27
    :sswitch_3
    iget v5, p0, Lcv/q;->d:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcv/q;->d:I

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->m:I

    goto :goto_0

    .line 29
    :sswitch_4
    iget v5, p0, Lcv/q;->d:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcv/q;->d:I

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->o:I

    goto :goto_0

    .line 31
    :sswitch_5
    iget v5, p0, Lcv/q;->d:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 32
    iget-object v5, p0, Lcv/q;->n:Lcv/q;

    invoke-virtual {v5}, Lcv/q;->v0()Lcv/q$c;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Lcv/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v5

    check-cast v5, Lcv/q;

    iput-object v5, p0, Lcv/q;->n:Lcv/q;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    .line 35
    invoke-virtual {v6}, Lcv/q$c;->o()Lcv/q;

    move-result-object v5

    iput-object v5, p0, Lcv/q;->n:Lcv/q;

    .line 36
    :cond_4
    iget v5, p0, Lcv/q;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lcv/q;->d:I

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget v5, p0, Lcv/q;->d:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcv/q;->d:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->l:I

    goto/16 :goto_0

    .line 39
    :sswitch_7
    iget v5, p0, Lcv/q;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcv/q;->d:I

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->i:I

    goto/16 :goto_0

    .line 41
    :sswitch_8
    iget v5, p0, Lcv/q;->d:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcv/q;->d:I

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->k:I

    goto/16 :goto_0

    .line 43
    :sswitch_9
    iget v5, p0, Lcv/q;->d:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcv/q;->d:I

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->j:I

    goto/16 :goto_0

    .line 45
    :sswitch_a
    iget v5, p0, Lcv/q;->d:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 46
    iget-object v5, p0, Lcv/q;->h:Lcv/q;

    invoke-virtual {v5}, Lcv/q;->v0()Lcv/q$c;

    move-result-object v6

    .line 47
    :cond_5
    sget-object v5, Lcv/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v5

    check-cast v5, Lcv/q;

    iput-object v5, p0, Lcv/q;->h:Lcv/q;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v5}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    .line 49
    invoke-virtual {v6}, Lcv/q$c;->o()Lcv/q;

    move-result-object v5

    iput-object v5, p0, Lcv/q;->h:Lcv/q;

    .line 50
    :cond_6
    iget v5, p0, Lcv/q;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lcv/q;->d:I

    goto/16 :goto_0

    .line 51
    :sswitch_b
    iget v5, p0, Lcv/q;->d:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcv/q;->d:I

    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->g:I

    goto/16 :goto_0

    .line 53
    :sswitch_c
    iget v5, p0, Lcv/q;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Lcv/q;->d:I

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcv/q;->f:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v4, v1, :cond_7

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcv/q;->e:Ljava/util/List;

    move v4, v1

    .line 56
    :cond_7
    iget-object v5, p0, Lcv/q;->e:Ljava/util/List;

    sget-object v6, Lcv/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_e
    iget v5, p0, Lcv/q;->d:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcv/q;->d:I

    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v5

    iput v5, p0, Lcv/q;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 59
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    .line 61
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_8

    .line 62
    iget-object p2, p0, Lcv/q;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcv/q;->e:Ljava/util/List;

    .line 63
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 65
    throw p1

    .line 66
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 67
    throw p1

    :cond_9
    if-ne v4, v1, :cond_a

    .line 68
    iget-object p1, p0, Lcv/q;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcv/q;->e:Ljava/util/List;

    .line 69
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 71
    throw p1

    .line 72
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lcv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcv/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcv/q;->s:B

    .line 5
    iput v0, p0, Lcv/q;->t:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcv/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcv/q;->s:B

    .line 9
    iput p1, p0, Lcv/q;->t:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->i:I

    return p1
.end method

.method static synthetic B(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->j:I

    return p1
.end method

.method static synthetic C(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->k:I

    return p1
.end method

.method static synthetic D(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->l:I

    return p1
.end method

.method static synthetic E(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->m:I

    return p1
.end method

.method static synthetic F(Lcv/q;Lcv/q;)Lcv/q;
    .locals 0

    iput-object p1, p0, Lcv/q;->n:Lcv/q;

    return-object p1
.end method

.method static synthetic G(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->o:I

    return p1
.end method

.method static synthetic H(Lcv/q;Lcv/q;)Lcv/q;
    .locals 0

    iput-object p1, p0, Lcv/q;->p:Lcv/q;

    return-object p1
.end method

.method static synthetic I(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->q:I

    return p1
.end method

.method static synthetic J(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->r:I

    return p1
.end method

.method static synthetic K(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->d:I

    return p1
.end method

.method static synthetic L(Lcv/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static S()Lcv/q;
    .locals 1

    sget-object v0, Lcv/q;->u:Lcv/q;

    return-object v0
.end method

.method private r0()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/q;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv/q;->f:Z

    iput v0, p0, Lcv/q;->g:I

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v1

    iput-object v1, p0, Lcv/q;->h:Lcv/q;

    iput v0, p0, Lcv/q;->i:I

    iput v0, p0, Lcv/q;->j:I

    iput v0, p0, Lcv/q;->k:I

    iput v0, p0, Lcv/q;->l:I

    iput v0, p0, Lcv/q;->m:I

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v1

    iput-object v1, p0, Lcv/q;->n:Lcv/q;

    iput v0, p0, Lcv/q;->o:I

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v1

    iput-object v1, p0, Lcv/q;->p:Lcv/q;

    iput v0, p0, Lcv/q;->q:I

    iput v0, p0, Lcv/q;->r:I

    return-void
.end method

.method public static s0()Lcv/q$c;
    .locals 1

    invoke-static {}, Lcv/q$c;->m()Lcv/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Lcv/q;)Lcv/q$c;
    .locals 1

    invoke-static {}, Lcv/q;->s0()Lcv/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcv/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcv/q;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lcv/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcv/q;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Lcv/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcv/q;->f:Z

    return p1
.end method

.method static synthetic y(Lcv/q;I)I
    .locals 0

    iput p1, p0, Lcv/q;->g:I

    return p1
.end method

.method static synthetic z(Lcv/q;Lcv/q;)Lcv/q;
    .locals 0

    iput-object p1, p0, Lcv/q;->h:Lcv/q;

    return-object p1
.end method


# virtual methods
.method public M()Lcv/q;
    .locals 1

    iget-object v0, p0, Lcv/q;->p:Lcv/q;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcv/q;->q:I

    return v0
.end method

.method public O(I)Lcv/q$b;
    .locals 1

    iget-object v0, p0, Lcv/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/q$b;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lcv/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcv/q;->e:Ljava/util/List;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcv/q;->j:I

    return v0
.end method

.method public T()Lcv/q;
    .locals 1

    sget-object v0, Lcv/q;->u:Lcv/q;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcv/q;->r:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcv/q;->g:I

    return v0
.end method

.method public W()Lcv/q;
    .locals 1

    iget-object v0, p0, Lcv/q;->h:Lcv/q;

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcv/q;->i:I

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcv/q;->f:Z

    return v0
.end method

.method public Z()Lcv/q;
    .locals 1

    iget-object v0, p0, Lcv/q;->n:Lcv/q;

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5

    invoke-virtual {p0}, Lcv/q;->getSerializedSize()I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    move-result-object v0

    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcv/q;->r:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcv/q;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcv/q;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcv/q;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcv/q;->f:Z

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->K(IZ)V

    :cond_2
    iget v1, p0, Lcv/q;->d:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcv/q;->g:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_3
    iget v1, p0, Lcv/q;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcv/q;->h:Lcv/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_4
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcv/q;->j:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_5
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcv/q;->k:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_6
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcv/q;->i:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_7
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lcv/q;->l:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_8
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcv/q;->n:Lcv/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_9
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lcv/q;->o:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_a
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcv/q;->m:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_b
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lcv/q;->p:Lcv/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_c
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lcv/q;->q:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    iget-object v0, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcv/q;->o:I

    return v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lcv/q;->m:I

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcv/q;->k:I

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcv/q;->l:I

    return v0
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

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

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/q;->T()Lcv/q;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcv/q;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcv/q;->r:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcv/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcv/q;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcv/q;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcv/q;->f:Z

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcv/q;->d:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lcv/q;->g:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcv/q;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcv/q;->h:Lcv/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcv/q;->j:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lcv/q;->k:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcv/q;->i:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lcv/q;->l:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcv/q;->n:Lcv/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lcv/q;->o:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lcv/q;->m:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lcv/q;->p:Lcv/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcv/q;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lcv/q;->q:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcv/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcv/q;->t:I

    return v0
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

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

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcv/q;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcv/q;->P()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcv/q;->O(I)Lcv/q$b;

    move-result-object v3

    invoke-virtual {v3}, Lcv/q$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcv/q;->s:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcv/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcv/q;->W()Lcv/q;

    move-result-object v0

    invoke-virtual {v0}, Lcv/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcv/q;->s:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcv/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcv/q;->Z()Lcv/q;

    move-result-object v0

    invoke-virtual {v0}, Lcv/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcv/q;->s:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcv/q;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcv/q;->M()Lcv/q;

    move-result-object v0

    invoke-virtual {v0}, Lcv/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcv/q;->s:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcv/q;->s:B

    return v2

    :cond_7
    iput-byte v1, p0, Lcv/q;->s:B

    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

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

.method public k0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

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

.method public l0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcv/q;->u0()Lcv/q$c;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 2

    iget v0, p0, Lcv/q;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcv/q;->v0()Lcv/q$c;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcv/q$c;
    .locals 1

    invoke-static {}, Lcv/q;->s0()Lcv/q$c;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcv/q$c;
    .locals 1

    invoke-static {p0}, Lcv/q;->t0(Lcv/q;)Lcv/q$c;

    move-result-object v0

    return-object v0
.end method
