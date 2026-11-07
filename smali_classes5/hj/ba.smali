.class public final Lhj/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/nnacres/app/customviews/HeaderCustomView;

.field public final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/nnacres/app/customviews/HeaderCustomView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/ba;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhj/ba;->b:Landroid/view/View;

    iput-object p3, p0, Lhj/ba;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    iput-object p4, p0, Lhj/ba;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    iput-object p5, p0, Lhj/ba;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/ba;
    .locals 7

    const v0, 0x7f0a05f4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0883

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a141a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-eqz v5, :cond_0

    const v0, 0x7f0a14f6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    new-instance v0, Lhj/ba;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhj/ba;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/nnacres/app/customviews/HeaderCustomView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lhj/ba;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/ba;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
