.class public final Lsoftware/amazon/awssdk/utils/Either;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final left:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final right:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "T",
            "L;",
            ">;",
            "Ljava/util/Optional<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/utils/Either;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/Either;->lambda$map$0(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "T",
            "L;",
            "TR;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/Either;->left(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/Either;->right(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one of either left or right should be non-null. Got (left: %s, right: %s)"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$map$0(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    invoke-virtual {v0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static left(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/utils/Either;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/Either;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method

.method public static right(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/utils/Either;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Either;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-T",
            "L;",
            ">;",
            "Ljava/util/function/Consumer<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsoftware/amazon/awssdk/utils/Either;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/utils/Either;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    iget-object v3, p1, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    iget-object p1, p1, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    invoke-virtual {v1, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public left()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    return-object v0
.end method

.method public map(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-T",
            "L;",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TR;+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    invoke-virtual {v0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/utils/h0;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/utils/h0;-><init>(Lsoftware/amazon/awssdk/utils/Either;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mapLeft(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/utils/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-T",
            "L;",
            "+TT;>;)",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/Either;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    invoke-virtual {v1, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/utils/Either;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method

.method public mapRight(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/utils/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TR;+TT;>;)",
            "Lsoftware/amazon/awssdk/utils/Either<",
            "T",
            "L;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/Either;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/Either;->left:Ljava/util/Optional;

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    invoke-virtual {v2, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Either;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method

.method public right()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TR;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Either;->right:Ljava/util/Optional;

    return-object v0
.end method
