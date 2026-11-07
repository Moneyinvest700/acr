.class public final Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/CodePushConfig;",
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
        "(Lls/k;)Lcom/nnacres/app/moshimodel/CodePushConfig;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "b",
        "Lls/f;",
        "nullableStringAdapter",
        "",
        "c",
        "nullableBooleanAdapter",
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

    const-string v0, "storageValidationEnabled"

    const-string v1, "serverUrl"

    const-string v2, "deploymentKey"

    const-string v3, "otaPerfTrackingEnabled"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->a:Lls/k$a;

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->b:Lls/f;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->c:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/CodePushConfig;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/CodePushConfig;
    .locals 12

    invoke-virtual {p1}, Lls/k;->b()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lls/k;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->a:Lls/k$a;

    invoke-virtual {p1, v6}, Lls/k;->V(Lls/k$a;)I

    move-result v6

    if-eq v6, v1, :cond_4

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->c:Lls/f;

    invoke-virtual {v5, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    and-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->c:Lls/f;

    invoke-virtual {v4, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->b:Lls/f;

    invoke-virtual {v3, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->b:Lls/f;

    invoke-virtual {v2, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lls/k;->d0()V

    invoke-virtual {p1}, Lls/k;->e0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lls/k;->d()V

    const/16 p1, -0x10

    if-ne v0, p1, :cond_6

    new-instance p1, Lcom/nnacres/app/moshimodel/CodePushConfig;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/nnacres/app/moshimodel/CodePushConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Lms/b;->c:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/nnacres/app/moshimodel/CodePushConfig;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/CodePushConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/moshimodel/CodePushConfig;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CodePushConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
