.class public final Lhj/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/core/widget/NestedScrollView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/y0;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lhj/y0;->b:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, Lhj/y0;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    move-object v1, p4

    iput-object v1, v0, Lhj/y0;->d:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lhj/y0;->e:Landroid/widget/RelativeLayout;

    move-object v1, p6

    iput-object v1, v0, Lhj/y0;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-object v1, p7

    iput-object v1, v0, Lhj/y0;->g:Landroid/view/View;

    move-object v1, p8

    iput-object v1, v0, Lhj/y0;->h:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lhj/y0;->i:Landroidx/core/widget/NestedScrollView;

    move-object v1, p10

    iput-object v1, v0, Lhj/y0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lhj/y0;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    iput-object v1, v0, Lhj/y0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    iput-object v1, v0, Lhj/y0;->m:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/y0;->n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/y0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/y0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/y0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhj/y0;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhj/y0;->s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhj/y0;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/y0;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a01dc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03c4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0555

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a07c1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0996

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a0ae8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a0d0c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0e46

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a11f3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1426

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a14fe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1641

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1583

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a15ee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a15f0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1772

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a18d8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a18e2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    new-instance v0, Lhj/y0;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v23}, Lhj/y0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/y0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/y0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/y0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/y0;
    .locals 2

    const v0, 0x7f0d013e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/y0;->a(Landroid/view/View;)Lhj/y0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/y0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/y0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
