.class public final Lhj/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

.field public final c:Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

.field public final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/d0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhj/d0;->b:Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    iput-object p3, p0, Lhj/d0;->c:Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    iput-object p4, p0, Lhj/d0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p5, p0, Lhj/d0;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/d0;
    .locals 8

    const v0, 0x7f0a047e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0492

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0899

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance p0, Lhj/d0;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lhj/d0;-><init>(Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/LinearLayout;)V

    return-object p0

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
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/d0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/d0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
