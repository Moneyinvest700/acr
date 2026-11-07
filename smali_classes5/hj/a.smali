.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

.field public final f:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

.field public final g:Lhj/fa;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Lhj/fa;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p2, p0, Lhj/a;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    iput-object p3, p0, Lhj/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lhj/a;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lhj/a;->e:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    iput-object p6, p0, Lhj/a;->f:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    iput-object p7, p0, Lhj/a;->g:Lhj/fa;

    iput-object p8, p0, Lhj/a;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lhj/a;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lhj/a;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/a;
    .locals 13

    const v0, 0x7f0a09b0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a09d8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0b32

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0bdf

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1455

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a14fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/fa;->a(Landroid/view/View;)Lhj/fa;

    move-result-object v9

    const v0, 0x7f0a1595

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1596

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a15a7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v0, Lhj/a;

    move-object v3, p0

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lhj/a;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Lhj/fa;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/a;
    .locals 2

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/a;->a(Landroid/view/View;)Lhj/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/a;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/a;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    return-object v0
.end method
