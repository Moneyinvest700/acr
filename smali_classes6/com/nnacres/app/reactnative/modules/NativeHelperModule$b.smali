.class public final Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/NativeHelperModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_id"

    const-string v2, "NRV"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "componentId"

    const-string v2, "LoginPopup"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "shortlist"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getCurrentActivity(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getReactApplicationContext(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const/16 v2, 0x1770

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isShortlisted"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "entityID"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "shortlistStatusChangeOnRATab"

    invoke-static {p2, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 0

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 8

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ShortlistRequest;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {v0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getShortlistRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getShortlistRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$b;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getCurrentActivity(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)Landroid/app/Activity;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p1, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->t8(Lcom/nnacres/app/utils/d$b;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
