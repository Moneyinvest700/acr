.class public final Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/view/XidPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic e(Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->l(Landroid/app/Activity;)V

    return-void
.end method

.method private final f(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w9()Lkotlin/collections/i;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w9()Lkotlin/collections/i;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a$a;

    invoke-direct {v2, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a$a;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lcq/v;

    invoke-direct {v3, v2}, Lcq/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w9()Lkotlin/collections/i;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    :catch_0
    :goto_0
    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w9()Lkotlin/collections/i;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_3

    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w9()Lkotlin/collections/i;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/i;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->Q:Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;

    invoke-direct {v1, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcq/w;

    invoke-direct {v1, p1}, Lcq/w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w9()Lkotlin/collections/i;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w9()Lkotlin/collections/i;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w9()Lkotlin/collections/i;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a$b;

    invoke-direct {v2, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a$b;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcq/x;

    invoke-direct {p1, v2}, Lcq/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2, v1, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->l(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2, v1, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->k(Landroid/os/Bundle;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
