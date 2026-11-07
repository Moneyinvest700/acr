.class public final Lcom/microsoft/clarity/a/g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    iput-object p2, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    iput-object p1, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Please make sure to call Clarity.initialize(...) on the main thread. Otherwise, some unexpected side effects could happen!"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/microsoft/clarity/a/I;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "Clarity already initialized."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/microsoft/clarity/a/I;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "API level not supported. We currently support 29-36 inclusive."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_3

    const-string v0, "You should pass the application context."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Invalid project id. It cannot be a blank string."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    if-nez v0, :cond_6

    const-string v0, "For Cordova, Ionic & ReactNative apps, \'activity\' cannot be null."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    const-string v0, "prod"

    const-string v2, "LiveIngest"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iget-object v2, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    iget-object v3, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lcom/microsoft/clarity/a/I;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Landroid/app/Activity;)V

    sput-boolean v1, Lcom/microsoft/clarity/a/I;->b:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
