.class public final Lcom/swmansion/gesturehandler/react/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/l;
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/l$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/react/l$a;Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/l$a;->b(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/view/ViewGroup;)Z
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/swmansion/gesturehandler/react/l;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/RootView;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v0
.end method
