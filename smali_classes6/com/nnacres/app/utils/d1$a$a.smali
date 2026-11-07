.class final Lcom/nnacres/app/utils/d1$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d1$a;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d1$a$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/d1$a$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nnacres/app/utils/d1$a$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance p1, Lcom/nnacres/app/utils/d1$a$a;

    iget-object v0, p0, Lcom/nnacres/app/utils/d1$a$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/d1$a$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/nnacres/app/utils/d1$a$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nnacres/app/utils/d1$a$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d1$a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/d1$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d1$a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/utils/d1$a$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lfo/c;->a:Lfo/c$a;

    const-string v0, "app_upgrade_json"

    invoke-virtual {p1, v0}, Lfo/c$a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/utils/d1$a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/d1$a$a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/e0;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/model/AppUpgradeModel;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/AppUpgradeModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppUpgradeModel;->getForceUpgradeVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v1, v3, v5

    const/4 v3, 0x0

    const-string v4, "optional_update"

    const-string v5, "immediate_update"

    const/4 v6, 0x1

    if-lez v1, :cond_2

    :try_start_1
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/utils/d1$a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5, v6}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/nnacres/app/utils/d1$a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4, v2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v4

    new-instance v7, Lcom/nnacres/app/utils/d1$a$a$a;

    iget-object v0, p0, Lcom/nnacres/app/utils/d1$a$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v0, p1, v3}, Lcom/nnacres/app/utils/d1$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/model/AppUpgradeModel;Lnt/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/AppUpgradeModel;->getSoftUpgradeVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v7, v0

    if-lez v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    sget-object v1, Lcom/nnacres/app/utils/d1;->a:Lcom/nnacres/app/utils/d1$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AppUpgradeModel;->getSoftUpgradeRePromptInSec()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/nnacres/app/utils/d1$a;->a(Lcom/nnacres/app/utils/d1$a;J)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/utils/d1$a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4, v6}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/nnacres/app/utils/d1$a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5, v2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v4

    new-instance v7, Lcom/nnacres/app/utils/d1$a$a$b;

    iget-object v0, p0, Lcom/nnacres/app/utils/d1$a$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v7, v0, p1, v3}, Lcom/nnacres/app/utils/d1$a$a$b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/nnacres/app/model/AppUpgradeModel;Lnt/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->T5(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
