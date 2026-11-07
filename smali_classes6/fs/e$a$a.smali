.class final Lfs/e$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:I

.field final synthetic d:Lfs/e;

.field final synthetic e:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic f:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableArray;ILfs/e;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lfs/e$a$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    iput p2, p0, Lfs/e$a$a;->c:I

    iput-object p3, p0, Lfs/e$a$a;->d:Lfs/e;

    iput-object p4, p0, Lfs/e$a$a;->e:Lcom/facebook/react/bridge/ReactContext;

    iput-object p5, p0, Lfs/e$a$a;->f:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 7

    new-instance p1, Lfs/e$a$a;

    iget-object v1, p0, Lfs/e$a$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget v2, p0, Lfs/e$a$a;->c:I

    iget-object v3, p0, Lfs/e$a$a;->d:Lfs/e;

    iget-object v4, p0, Lfs/e$a$a;->e:Lcom/facebook/react/bridge/ReactContext;

    iget-object v5, p0, Lfs/e$a$a;->f:Ljava/io/File;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfs/e$a$a;-><init>(Lcom/facebook/react/bridge/ReadableArray;ILfs/e;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfs/e$a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lfs/e$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfs/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lfs/e$a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lfs/e$a$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v0, p0, Lfs/e$a$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget v1, p0, Lfs/e$a$a;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lfs/e$a$a;->d:Lfs/e;

    iget-object v2, p0, Lfs/e$a$a;->e:Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lfs/e$a$a;->f:Ljava/io/File;

    invoke-static {v1, v0, v2, v3}, Lfs/e;->c(Lfs/e;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lfs/e$a$a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keepLocalCopy: The file argument is null at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Unknown error"

    :cond_1
    const-string v1, "status"

    const-string v3, "error"

    invoke-interface {p1, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "copyError"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "uri"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "sourceUri"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
