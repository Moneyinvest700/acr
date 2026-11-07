.class final Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->a(Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field final synthetic h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Ly3/b;->a(Landroid/app/Activity;)Ly3/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ly3/c;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/nnacres/app/utils/z2;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v3

    new-instance v6, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a$a;

    invoke-direct {v6, p1, v2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a$a;-><init>(Landroid/util/Pair;Lnt/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    .line 7
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {v0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "User cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
