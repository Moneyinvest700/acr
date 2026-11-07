.class public final Lhj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lhj/q0;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

.field public final l:Landroid/widget/ScrollView;

.field public final m:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lhj/q0;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/h;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lhj/h;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p3, p0, Lhj/h;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lhj/h;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lhj/h;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lhj/h;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lhj/h;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lhj/h;->h:Lhj/q0;

    iput-object p9, p0, Lhj/h;->i:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lhj/h;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Lhj/h;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    iput-object p12, p0, Lhj/h;->l:Landroid/widget/ScrollView;

    iput-object p13, p0, Lhj/h;->m:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/h;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0180

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01fe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0221

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0224

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02c4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0532

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0671

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/q0;->a(Landroid/view/View;)Lhj/q0;

    move-result-object v11

    const v1, 0x7f0a087e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0a2b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0fbf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a123b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ScrollView;

    if-eqz v15, :cond_0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/RelativeLayout;

    new-instance v0, Lhj/h;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v16}, Lhj/h;-><init>(Landroid/widget/RelativeLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lhj/q0;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lhj/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h;
    .locals 2

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/h;->a(Landroid/view/View;)Lhj/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/h;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/h;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
