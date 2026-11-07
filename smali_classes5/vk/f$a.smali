.class final Lvk/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/f;->d(Lcom/nnacres/app/reactnative/activities/HPActivity;Lkp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/reactnative/activities/HPActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/activities/HPActivity;)V
    .locals 0

    iput-object p1, p0, Lvk/f$a;->g:Lcom/nnacres/app/reactnative/activities/HPActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lvk/f$a;->g()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lvk/f$a;->h()V

    return-void
.end method

.method private static final g()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Luk/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Luk/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showCoachMark"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notificationPermissionGiven"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final h()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Luk/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Luk/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showCoachMark"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notificationPermissionGiven"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/s3;->a:Lcom/nnacres/app/utils/s3;

    iget-object v1, p0, Lvk/f$a;->g:Lcom/nnacres/app/reactnative/activities/HPActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/utils/s3;->l(Landroid/content/Context;Z)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lvk/f$a;->g:Lcom/nnacres/app/reactnative/activities/HPActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/d$b;->L3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lvk/d;

    invoke-direct {v0}, Lvk/d;-><init>()V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lvk/e;

    invoke-direct {v0}, Lvk/e;-><init>()V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvk/f$a;->d(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
