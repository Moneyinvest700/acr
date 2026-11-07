.class public abstract Lx8/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.moengage.pushbase.activities.PushClickDialogTracker"

    invoke-static {v0}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx8/u1;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/u1;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx8/u1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lea/w;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx8/u1;->e(Landroid/content/Context;Ljava/lang/String;Lea/w;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lea/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lx8/t1;

    invoke-direct {v1, p0, p3, p1}, Lx8/t1;-><init>(Landroid/content/Context;Ljava/lang/String;Lea/w;)V

    const-string p0, "Copy Code"

    invoke-virtual {p2, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final e(Landroid/content/Context;Ljava/lang/String;Lea/w;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lxb/r0;->e0(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "Coupon code copied to clipboard"

    invoke-static {p0, p3}, Lxb/r0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lx8/u1;->i(Ljava/lang/String;Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;Lea/w;)V
    .locals 13

    const-string v0, "gcm_alert"

    const-string v1, "gcm_show_dialog"

    const-string v2, "gcm_coupon_code"

    :try_start_0
    invoke-static {p0}, Lxb/r0;->t0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v6

    invoke-virtual {v6}, Lea/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Lx8/u1;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v6, p1, Lea/w;->d:Lda/l;

    new-instance v10, Lx8/r1;

    invoke-direct {v10, p0}, Lx8/r1;-><init>(Landroid/app/Activity;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v3}, Lx8/u1;->d(Landroid/content/Context;Lea/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/s1;

    invoke-direct {v4}, Lx8/s1;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final g(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_CouponCodeHandler showDialogIfRequired() :  Activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is excluded from showing coupon dialog"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_CouponCodeHandler showDialogIfRequired() : "

    return-object v0
.end method

.method private static final i(Ljava/lang/String;Landroid/content/Context;Lea/w;)V
    .locals 2

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    const-string v1, "coupon_code"

    invoke-virtual {v0, v1, p0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    sget-object p0, Lu8/e;->a:Lu8/e;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-virtual {p2}, Lea/m;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "EVENT_ACTION_COUPON_CODE_COPY"

    invoke-virtual {p0, p1, v1, v0, p2}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method
