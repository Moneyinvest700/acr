.class final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->writeDocuments(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/Promise;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->c:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iput-object p3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->d:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;

    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->c:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/Promise;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "uri"

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->a:I

    if-nez v1, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->c:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getFileOps$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/e;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->c:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getCurrentUriOfFileBeingExported$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->c:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lfs/e;->m(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lfs/a;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->c:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getMetadataGetter$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/g;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->c:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lfs/g;->f(Landroid/content/ContentResolver;Lfs/a;Z)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-virtual {p1}, Lfs/a;->c()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
