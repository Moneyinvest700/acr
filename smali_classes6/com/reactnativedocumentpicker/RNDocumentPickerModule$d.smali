.class final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processFilePickerResult(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Ljava/util/List;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;

    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Ljava/util/List;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getCurrentPickOptions$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getMetadataGetter$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/g;

    move-result-object v1

    iget-object v3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v3}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    iget-object v4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->c:Ljava/util/List;

    iput v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->a:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lfs/g;->e(Landroid/content/Context;Ljava/util/List;Lfs/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfs/j;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfs/j;->b(Ljava/lang/Exception;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
