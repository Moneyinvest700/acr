.class public final Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Lcom/nnacres/app/clickstream/model/a0;",
        "getPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/a0;",
        "onBackPressed",
        "onDestroy",
        "Lhj/o8;",
        "a",
        "Lhj/o8;",
        "binding",
        "b",
        "Landroid/os/Bundle;",
        "launchOptions",
        "Lcom/facebook/react/ReactRootView;",
        "c",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/o8;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/facebook/react/ReactRootView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->y9(Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->z9(Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final y9(Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Real Estate Insights- Explore top localities, top projects, property transaction Prices, price trends, reviews, news, articles & more! #  https://99acres.com/real-estate-insights-irffid"

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->a7(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;ILjava/lang/Object;)V

    return-void
.end method

.method private static final z9(Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected getPerformanceData()Lcom/nnacres/app/clickstream/model/a0;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/a0;

    const v0, 0x7f0a0dea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/a0;-><init>(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    const-string p1, "ReiTransparentActivity-LoadTime"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/o8;->c(Landroid/view/LayoutInflater;)Lhj/o8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->a:Lhj/o8;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lhj/o8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->a:Lhj/o8;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lhj/o8;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->b:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->a:Lhj/o8;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lhj/o8;->d:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->c:Lcom/facebook/react/ReactRootView;

    new-instance p1, La/a;

    invoke-direct {p1}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->c:Lcom/facebook/react/ReactRootView;

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    iget-object v3, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->b:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const p1, 0x7f0a12e7    # 1.835316E38f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Lcom/nnacres/app/reactnative/activities/o0;

    invoke-direct {v1, p0}, Lcom/nnacres/app/reactnative/activities/o0;-><init>(Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p1, 0x7f0a02c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v1, Lcom/nnacres/app/reactnative/activities/p0;

    invoke-direct {v1, p0}, Lcom/nnacres/app/reactnative/activities/p0;-><init>(Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->c:Lcom/facebook/react/ReactRootView;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, p1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0018

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReiTransparentActivity;->c:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    return-void
.end method
