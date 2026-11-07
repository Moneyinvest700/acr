.class final Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->requestAndroidSystemForUsersPhoneNumber()V
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

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->g:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/nnacres/app/reactnative/activities/a;

    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    invoke-interface {v0, p1, v1}, Lcom/nnacres/app/reactnative/activities/a;->launch(Landroidx/activity/result/IntentSenderRequest;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PHONE_PICKER"

    const-string v1, "Launching the PendingIntent failed"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {v0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->h:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$c;->a(Landroid/app/PendingIntent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
