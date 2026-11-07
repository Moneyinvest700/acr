.class public final Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/RetryConfig;",
        "Lls/r;",
        "moshi",
        "<init>",
        "(Lls/r;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lls/k;",
        "reader",
        "e",
        "(Lls/k;)Lcom/nnacres/app/moshimodel/RetryConfig;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "Lcom/nnacres/app/moshimodel/RetryTimeout;",
        "b",
        "Lls/f;",
        "nullableRetryTimeoutAdapter",
        "",
        "c",
        "longAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lls/k$a;

.field private final b:Lls/f;

.field private final c:Lls/f;

.field private volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lls/r;)V
    .locals 4
    .param p1    # Lls/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lls/f;-><init>()V

    const-string v0, "retryTimeout"

    const-string v1, "lastModified"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->a:Lls/k$a;

    const-class v2, Lcom/nnacres/app/moshimodel/RetryTimeout;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->b:Lls/f;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->c:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/RetryConfig;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/RetryConfig;
    .locals 7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lls/k;->b()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lls/k;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->a:Lls/k$a;

    invoke-virtual {p1, v5}, Lls/k;->V(Lls/k$a;)I

    move-result v5

    if-eq v5, v2, :cond_3

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->c:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "lastModified"

    invoke-static {v0, v0, p1}, Lms/b;->v(Ljava/lang/String;Ljava/lang/String;Lls/k;)Lls/h;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v4, p0, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/moshimodel/RetryTimeout;

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lls/k;->d0()V

    invoke-virtual {p1}, Lls/k;->e0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lls/k;->d()V

    const/4 p1, -0x4

    if-ne v3, p1, :cond_5

    new-instance p1, Lcom/nnacres/app/moshimodel/RetryConfig;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v4, v0, v1}, Lcom/nnacres/app/moshimodel/RetryConfig;-><init>(Lcom/nnacres/app/moshimodel/RetryTimeout;J)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Lms/b;->c:Ljava/lang/Class;

    const-class v6, Lcom/nnacres/app/moshimodel/RetryTimeout;

    filled-new-array {v6, p1, v2, v5}, [Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/nnacres/app/moshimodel/RetryConfig;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/RetryConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/moshimodel/RetryConfig;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RetryConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
