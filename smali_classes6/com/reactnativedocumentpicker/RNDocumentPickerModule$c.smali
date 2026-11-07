.class final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->keepLocalCopy(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->e:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->e:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getFileOps$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lfs/e;

    move-result-object p1

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->b:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    sget-object v4, Lcom/reactnativedocumentpicker/a;->Companion:Lcom/reactnativedocumentpicker/a$a;

    iget-object v5, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/reactnativedocumentpicker/a$a;->a(Ljava/lang/String;)Lcom/reactnativedocumentpicker/a;

    move-result-object v4

    iput v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lfs/e;->g(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/reactnativedocumentpicker/a;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->e:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
