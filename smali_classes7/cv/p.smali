.class public final Lcv/p;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/p$b;
    }
.end annotation


# static fields
.field private static final f:Lcv/p;

.field public static g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv/p$a;

    invoke-direct {v0}, Lcv/p$a;-><init>()V

    sput-object v0, Lcv/p;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    new-instance v0, Lcv/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcv/p;-><init>(Z)V

    sput-object v0, Lcv/p;->f:Lcv/p;

    invoke-direct {v0}, Lcv/p;->s()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcv/p;->d:B

    .line 13
    iput v0, p0, Lcv/p;->e:I

    .line 14
    invoke-direct {p0}, Lcv/p;->s()V

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
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->J()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 20
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;-><init>()V

    iput-object v6, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move v4, v1

    .line 21
    :cond_3
    iget-object v6, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->V(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    .line 24
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 25
    iget-object p2, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object p2

    iput-object p2, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 26
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 30
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 31
    iget-object p1, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object p1

    iput-object p1, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lcv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcv/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcv/p;->d:B

    .line 5
    iput v0, p0, Lcv/p;->e:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lcv/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcv/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcv/p;->d:B

    .line 9
    iput p1, p0, Lcv/p;->e:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic m(Lcv/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    return-object p0
.end method

.method static synthetic n(Lcv/p;Lkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 0

    iput-object p1, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    return-object p1
.end method

.method static synthetic o(Lcv/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static p()Lcv/p;
    .locals 1

    sget-object v0, Lcv/p;->f:Lcv/p;

    return-object v0
.end method

.method private s()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    iput-object v0, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    return-void
.end method

.method public static t()Lcv/p$b;
    .locals 1

    invoke-static {}, Lcv/p$b;->f()Lcv/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lcv/p;)Lcv/p$b;
    .locals 1

    invoke-static {}, Lcv/p;->t()Lcv/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcv/p$b;->p(Lcv/p;)Lcv/p$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3

    invoke-virtual {p0}, Lcv/p;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->N(ILkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcv/p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcv/p;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcv/p;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcv/p;->e:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcv/p;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcv/p;->d:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcv/p;->v()Lcv/p$b;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1

    iget-object v0, p0, Lcv/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcv/p;->w()Lcv/p$b;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcv/p$b;
    .locals 1

    invoke-static {}, Lcv/p;->t()Lcv/p$b;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcv/p$b;
    .locals 1

    invoke-static {p0}, Lcv/p;->u(Lcv/p;)Lcv/p$b;

    move-result-object v0

    return-object v0
.end method
