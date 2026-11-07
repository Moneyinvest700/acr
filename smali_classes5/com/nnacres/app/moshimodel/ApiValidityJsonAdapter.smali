.class public final Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/ApiValidity;",
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
        "(Lls/k;)Lcom/nnacres/app/moshimodel/ApiValidity;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "",
        "b",
        "Lls/f;",
        "nullableIntAdapter",
        "Ljava/lang/reflect/Constructor;",
        "c",
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

.field private volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lls/r;)V
    .locals 5
    .param p1    # Lls/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lls/f;-><init>()V

    const-string v0, "prefetchOnline"

    const-string v1, "prefetchOffline"

    const-string v2, "id"

    const-string v3, "online"

    const-string v4, "offline"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->a:Lls/k$a;

    const-class v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->b:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/ApiValidity;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/ApiValidity;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lls/k;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->a:Lls/k$a;

    invoke-virtual {v1, v5}, Lls/k;->V(Lls/k$a;)I

    move-result v5

    if-eq v5, v3, :cond_5

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_3

    const/4 v10, 0x2

    if-eq v5, v10, :cond_2

    const/4 v10, 0x3

    if-eq v5, v10, :cond_1

    const/4 v10, 0x4

    if-eq v5, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->b:Lls/f;

    invoke-virtual {v5, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->b:Lls/f;

    invoke-virtual {v2, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lls/k;->d0()V

    invoke-virtual/range {p1 .. p1}, Lls/k;->e0()V

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lls/k;->d()V

    const/16 v1, -0x20

    if-ne v4, v1, :cond_7

    new-instance v1, Lcom/nnacres/app/moshimodel/ApiValidity;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/moshimodel/ApiValidity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v16, Lms/b;->c:Ljava/lang/Class;

    const-class v10, Ljava/lang/Integer;

    const-class v11, Ljava/lang/Integer;

    const-class v12, Ljava/lang/Integer;

    const-class v13, Ljava/lang/Integer;

    const-class v14, Ljava/lang/Integer;

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/nnacres/app/moshimodel/ApiValidity;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/moshimodel/ApiValidityJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/moshimodel/ApiValidity;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ApiValidity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
