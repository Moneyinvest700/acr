.class public final Lso/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/y;
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
    invoke-direct {p0}, Lso/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lso/y;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSE_VERSION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p1, v2}, Lhj/v8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/v8;

    move-result-object p1

    new-instance v0, Lso/y;

    invoke-direct {v0, p1}, Lso/y;-><init>(Lhj/v8;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lhj/u8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/u8;

    move-result-object p1

    new-instance v0, Lso/y;

    check-cast p1, Lhj/v8;

    invoke-direct {v0, p1}, Lso/y;-><init>(Lhj/v8;)V

    :goto_0
    return-object v0
.end method
