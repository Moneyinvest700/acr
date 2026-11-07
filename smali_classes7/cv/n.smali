.class public final Lcv/n;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/n$b;
    }
.end annotation


# static fields
.field private static final v:Lcv/n;

.field public static w:Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcv/q;

.field private i:I

.field private j:Ljava/util/List;

.field private k:Lcv/q;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:I

.field private p:Lcv/u;

.field private q:I

.field private r:I

.field private s:Ljava/util/List;

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv/n$a;

    invoke-direct {v0}, Lcv/n$a;-><init>()V

    sput-object v0, Lcv/n;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    new-instance v0, Lcv/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcv/n;-><init>(Z)V

    sput-object v0, Lcv/n;->v:Lcv/n;

    invoke-direct {v0}, Lcv/n;->t0()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 12

    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcv/n;->o:I

    .line 15
    iput-byte v0, p0, Lcv/n;->t:B

    .line 16
    iput v0, p0, Lcv/n;->u:I

    .line 17
    invoke-direct {p0}, Lcv/n;->t0()V

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->J()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v2, p2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->z()I

    move-result v9

    .line 23
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    if-lez v10, :cond_1

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcv/n;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    if-lez v10, :cond_2

    .line 27
    iget-object v10, p0, Lcv/n;->s:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcv/n;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 30
    :cond_3
    iget-object v9, p0, Lcv/n;->s:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :sswitch_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->z()I

    move-result v9

    .line 32
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    if-lez v10, :cond_4

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcv/n;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 35
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    if-lez v10, :cond_5

    .line 36
    iget-object v10, p0, Lcv/n;->n:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcv/n;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 39
    :cond_6
    iget-object v9, p0, Lcv/n;->n:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcv/n;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 41
    :cond_7
    iget-object v9, p0, Lcv/n;->m:Ljava/util/List;

    sget-object v10, Lcv/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget v9, p0, Lcv/n;->d:I

    or-int/2addr v9, v1

    iput v9, p0, Lcv/n;->d:I

    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v9

    iput v9, p0, Lcv/n;->e:I

    goto/16 :goto_0

    .line 44
    :sswitch_7
    iget v9, p0, Lcv/n;->d:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lcv/n;->d:I

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v9

    iput v9, p0, Lcv/n;->l:I

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget v9, p0, Lcv/n;->d:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lcv/n;->d:I

    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v9

    iput v9, p0, Lcv/n;->i:I

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget v9, p0, Lcv/n;->d:I

    or-int/2addr v9, v8

    iput v9, p0, Lcv/n;->d:I

    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v9

    iput v9, p0, Lcv/n;->r:I

    goto/16 :goto_0

    .line 50
    :sswitch_a
    iget v9, p0, Lcv/n;->d:I

    or-int/2addr v9, v5

    iput v9, p0, Lcv/n;->d:I

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v9

    iput v9, p0, Lcv/n;->q:I

    goto/16 :goto_0

    .line 52
    :sswitch_b
    iget v9, p0, Lcv/n;->d:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 53
    iget-object v9, p0, Lcv/n;->p:Lcv/u;

    invoke-virtual {v9}, Lcv/u;->V()Lcv/u$b;

    move-result-object v10

    .line 54
    :cond_8
    sget-object v9, Lcv/u;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v9

    check-cast v9, Lcv/u;

    iput-object v9, p0, Lcv/n;->p:Lcv/u;

    if-eqz v10, :cond_9

    .line 55
    invoke-virtual {v10, v9}, Lcv/u$b;->s(Lcv/u;)Lcv/u$b;

    .line 56
    invoke-virtual {v10}, Lcv/u$b;->o()Lcv/u;

    move-result-object v9

    iput-object v9, p0, Lcv/n;->p:Lcv/u;

    .line 57
    :cond_9
    iget v9, p0, Lcv/n;->d:I

    or-int/2addr v9, v11

    iput v9, p0, Lcv/n;->d:I

    goto/16 :goto_0

    .line 58
    :sswitch_c
    iget v9, p0, Lcv/n;->d:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 59
    iget-object v9, p0, Lcv/n;->k:Lcv/q;

    invoke-virtual {v9}, Lcv/q;->v0()Lcv/q$c;

    move-result-object v10

    .line 60
    :cond_a
    sget-object v9, Lcv/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v9

    check-cast v9, Lcv/q;

    iput-object v9, p0, Lcv/n;->k:Lcv/q;

    if-eqz v10, :cond_b

    .line 61
    invoke-virtual {v10, v9}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    .line 62
    invoke-virtual {v10}, Lcv/q$c;->o()Lcv/q;

    move-result-object v9

    iput-object v9, p0, Lcv/n;->k:Lcv/q;

    .line 63
    :cond_b
    iget v9, p0, Lcv/n;->d:I

    or-int/2addr v9, v6

    iput v9, p0, Lcv/n;->d:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcv/n;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 65
    :cond_c
    iget-object v9, p0, Lcv/n;->j:Ljava/util/List;

    sget-object v10, Lcv/s;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :sswitch_e
    iget v9, p0, Lcv/n;->d:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 67
    iget-object v9, p0, Lcv/n;->h:Lcv/q;

    invoke-virtual {v9}, Lcv/q;->v0()Lcv/q$c;

    move-result-object v10

    .line 68
    :cond_d
    sget-object v9, Lcv/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v9

    check-cast v9, Lcv/q;

    iput-object v9, p0, Lcv/n;->h:Lcv/q;

    if-eqz v10, :cond_e

    .line 69
    invoke-virtual {v10, v9}, Lcv/q$c;->v(Lcv/q;)Lcv/q$c;

    .line 70
    invoke-virtual {v10}, Lcv/q$c;->o()Lcv/q;

    move-result-object v9

    iput-object v9, p0, Lcv/n;->h:Lcv/q;

    .line 71
    :cond_e
    iget v9, p0, Lcv/n;->d:I

    or-int/2addr v9, v11

    iput v9, p0, Lcv/n;->d:I

    goto/16 :goto_0

    .line 72
    :sswitch_f
    iget v9, p0, Lcv/n;->d:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lcv/n;->d:I

    .line 73
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v9

    iput v9, p0, Lcv/n;->g:I

    goto/16 :goto_0

    .line 74
    :sswitch_10
    iget v9, p0, Lcv/n;->d:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcv/n;->d:I

    .line 75
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r()I

    move-result v9

    iput v9, p0, Lcv/n;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 76
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    .line 78
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 79
    iget-object p2, p0, Lcv/n;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcv/n;->j:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 80
    iget-object p2, p0, Lcv/n;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcv/n;->m:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 81
    iget-object p2, p0, Lcv/n;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcv/n;->n:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 82
    iget-object p2, p0, Lcv/n;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcv/n;->s:Ljava/util/List;

    .line 83
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 85
    throw p1

    .line 86
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 87
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 88
    iget-object p1, p0, Lcv/n;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcv/n;->j:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 89
    iget-object p1, p0, Lcv/n;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcv/n;->m:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 90
    iget-object p1, p0, Lcv/n;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcv/n;->n:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 91
    iget-object p1, p0, Lcv/n;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcv/n;->s:Ljava/util/List;

    .line 92
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 94
    throw p1

    .line 95
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lcv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcv/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcv/n;->o:I

    .line 5
    iput-byte v0, p0, Lcv/n;->t:B

    .line 6
    iput v0, p0, Lcv/n;->u:I

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcv/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcv/n;->o:I

    .line 10
    iput-byte p1, p0, Lcv/n;->t:B

    .line 11
    iput p1, p0, Lcv/n;->u:I

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lcv/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcv/n;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lcv/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcv/n;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Lcv/n;Lcv/q;)Lcv/q;
    .locals 0

    iput-object p1, p0, Lcv/n;->k:Lcv/q;

    return-object p1
.end method

.method static synthetic D(Lcv/n;I)I
    .locals 0

    iput p1, p0, Lcv/n;->l:I

    return p1
.end method

.method static synthetic E(Lcv/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcv/n;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lcv/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcv/n;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic G(Lcv/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcv/n;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcv/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcv/n;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic I(Lcv/n;Lcv/u;)Lcv/u;
    .locals 0

    iput-object p1, p0, Lcv/n;->p:Lcv/u;

    return-object p1
.end method

.method static synthetic J(Lcv/n;I)I
    .locals 0

    iput p1, p0, Lcv/n;->q:I

    return p1
.end method

.method static synthetic K(Lcv/n;I)I
    .locals 0

    iput p1, p0, Lcv/n;->r:I

    return p1
.end method

.method static synthetic L(Lcv/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcv/n;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lcv/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcv/n;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Lcv/n;I)I
    .locals 0

    iput p1, p0, Lcv/n;->d:I

    return p1
.end method

.method static synthetic O(Lcv/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static T()Lcv/n;
    .locals 1

    sget-object v0, Lcv/n;->v:Lcv/n;

    return-object v0
.end method

.method private t0()V
    .locals 2

    const/16 v0, 0x206

    iput v0, p0, Lcv/n;->e:I

    const/16 v0, 0x806

    iput v0, p0, Lcv/n;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcv/n;->g:I

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v1

    iput-object v1, p0, Lcv/n;->h:Lcv/q;

    iput v0, p0, Lcv/n;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/n;->j:Ljava/util/List;

    invoke-static {}, Lcv/q;->S()Lcv/q;

    move-result-object v1

    iput-object v1, p0, Lcv/n;->k:Lcv/q;

    iput v0, p0, Lcv/n;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/n;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcv/n;->n:Ljava/util/List;

    invoke-static {}, Lcv/u;->D()Lcv/u;

    move-result-object v1

    iput-object v1, p0, Lcv/n;->p:Lcv/u;

    iput v0, p0, Lcv/n;->q:I

    iput v0, p0, Lcv/n;->r:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcv/n;->s:Ljava/util/List;

    return-void
.end method

.method public static u0()Lcv/n$b;
    .locals 1

    invoke-static {}, Lcv/n$b;->m()Lcv/n$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcv/n;I)I
    .locals 0

    iput p1, p0, Lcv/n;->e:I

    return p1
.end method

.method public static v0(Lcv/n;)Lcv/n$b;
    .locals 1

    invoke-static {}, Lcv/n;->u0()Lcv/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcv/n$b;->w(Lcv/n;)Lcv/n$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcv/n;I)I
    .locals 0

    iput p1, p0, Lcv/n;->f:I

    return p1
.end method

.method static synthetic x(Lcv/n;I)I
    .locals 0

    iput p1, p0, Lcv/n;->g:I

    return p1
.end method

.method static synthetic y(Lcv/n;Lcv/q;)Lcv/q;
    .locals 0

    iput-object p1, p0, Lcv/n;->h:Lcv/q;

    return-object p1
.end method

.method static synthetic z(Lcv/n;I)I
    .locals 0

    iput p1, p0, Lcv/n;->i:I

    return p1
.end method


# virtual methods
.method public P(I)Lcv/q;
    .locals 1

    iget-object v0, p0, Lcv/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/q;

    return-object p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lcv/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcv/n;->n:Ljava/util/List;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcv/n;->m:Ljava/util/List;

    return-object v0
.end method

.method public U()Lcv/n;
    .locals 1

    sget-object v0, Lcv/n;->v:Lcv/n;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcv/n;->e:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcv/n;->q:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcv/n;->g:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lcv/n;->f:I

    return v0
.end method

.method public Z()Lcv/q;
    .locals 1

    iget-object v0, p0, Lcv/n;->k:Lcv/q;

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7

    invoke-virtual {p0}, Lcv/n;->getSerializedSize()I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    move-result-object v0

    iget v1, p0, Lcv/n;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcv/n;->f:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_0
    iget v1, p0, Lcv/n;->d:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcv/n;->g:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_1
    iget v1, p0, Lcv/n;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lcv/n;->h:Lcv/q;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lcv/n;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcv/n;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lcv/n;->k:Lcv/q;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_4
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lcv/n;->p:Lcv/u;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    :cond_5
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lcv/n;->q:I

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_6
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lcv/n;->r:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_7
    iget v2, p0, Lcv/n;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lcv/n;->i:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_8
    iget v2, p0, Lcv/n;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lcv/n;->l:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_9
    iget v2, p0, Lcv/n;->d:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lcv/n;->e:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcv/n;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lcv/n;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcv/n;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    iget v2, p0, Lcv/n;->o:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcv/n;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lcv/n;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lcv/n;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lcv/n;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    iget-object v0, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcv/n;->l:I

    return v0
.end method

.method public b0()Lcv/q;
    .locals 1

    iget-object v0, p0, Lcv/n;->h:Lcv/q;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcv/n;->i:I

    return v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcv/n;->r:I

    return v0
.end method

.method public e0()Lcv/u;
    .locals 1

    iget-object v0, p0, Lcv/n;->p:Lcv/u;

    return-object v0
.end method

.method public f0(I)Lcv/s;
    .locals 1

    iget-object v0, p0, Lcv/n;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/s;

    return-object p1
.end method

.method public g0()I
    .locals 1

    iget-object v0, p0, Lcv/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/n;->U()Lcv/n;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lcv/n;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcv/n;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcv/n;->f:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lcv/n;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcv/n;->g:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lcv/n;->d:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lcv/n;->h:Lcv/q;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lcv/n;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lcv/n;->j:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lcv/n;->k:Lcv/q;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lcv/n;->p:Lcv/u;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lcv/n;->q:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lcv/n;->r:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lcv/n;->i:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lcv/n;->d:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lcv/n;->l:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lcv/n;->d:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lcv/n;->e:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcv/n;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lcv/n;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lcv/n;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, Lcv/n;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcv/n;->R()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lcv/n;->o:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lcv/n;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lcv/n;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcv/n;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->o()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcv/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcv/n;->u:I

    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcv/n;->j:Ljava/util/List;

    return-object v0
.end method

.method public i0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcv/n;->s:Ljava/util/List;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcv/n;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcv/n;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcv/n;->t:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcv/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcv/n;->b0()Lcv/q;

    move-result-object v0

    invoke-virtual {v0}, Lcv/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcv/n;->t:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcv/n;->g0()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcv/n;->f0(I)Lcv/s;

    move-result-object v3

    invoke-virtual {v3}, Lcv/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcv/n;->t:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcv/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcv/n;->Z()Lcv/q;

    move-result-object v0

    invoke-virtual {v0}, Lcv/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcv/n;->t:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcv/n;->Q()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lcv/n;->P(I)Lcv/q;

    move-result-object v3

    invoke-virtual {v3}, Lcv/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lcv/n;->t:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcv/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcv/n;->e0()Lcv/u;

    move-result-object v0

    invoke-virtual {v0}, Lcv/u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcv/n;->t:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcv/n;->t:B

    return v2

    :cond_a
    iput-byte v1, p0, Lcv/n;->t:B

    return v1
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public l0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public m0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public n0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcv/n;->w0()Lcv/n$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public p0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, Lcv/n;->d:I

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

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcv/n;->x0()Lcv/n$b;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lcv/n$b;
    .locals 1

    invoke-static {}, Lcv/n;->u0()Lcv/n$b;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lcv/n$b;
    .locals 1

    invoke-static {p0}, Lcv/n;->v0(Lcv/n;)Lcv/n$b;

    move-result-object v0

    return-object v0
.end method
