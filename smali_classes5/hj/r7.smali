.class public final Lhj/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/nnacres/app/customviews/RatingsBadge;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroid/widget/HorizontalScrollView;

.field public final s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/customviews/RatingsBadge;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/HorizontalScrollView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/r7;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-object v1, p2

    iput-object v1, v0, Lhj/r7;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lhj/r7;->c:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    iput-object v1, v0, Lhj/r7;->d:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    iput-object v1, v0, Lhj/r7;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lhj/r7;->f:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lhj/r7;->g:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    iput-object v1, v0, Lhj/r7;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lhj/r7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    iput-object v1, v0, Lhj/r7;->j:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lhj/r7;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    iput-object v1, v0, Lhj/r7;->l:Landroid/view/View;

    move-object v1, p13

    iput-object v1, v0, Lhj/r7;->m:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/r7;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/r7;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/r7;->p:Lcom/nnacres/app/customviews/RatingsBadge;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/r7;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhj/r7;->r:Landroid/widget/HorizontalScrollView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhj/r7;->s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhj/r7;->t:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhj/r7;->u:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/r7;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a020c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a042c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0430

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04ff

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0703

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0835

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a088d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a09ca

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a09e3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0faa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0fac

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a0fad

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a100b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1009

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1058

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/nnacres/app/customviews/RatingsBadge;

    if-eqz v19, :cond_0

    const v1, 0x7f0a11a4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1243

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/HorizontalScrollView;

    if-eqz v21, :cond_0

    move-object/from16 v22, v0

    check-cast v22, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const v1, 0x7f0a13da

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a142e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_0

    new-instance v0, Lhj/r7;

    move-object v3, v0

    move-object/from16 v4, v22

    invoke-direct/range {v3 .. v24}, Lhj/r7;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/customviews/RatingsBadge;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/HorizontalScrollView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/r7;
    .locals 2

    const v0, 0x7f0d047c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/r7;->a(Landroid/view/View;)Lhj/r7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;
    .locals 1

    iget-object v0, p0, Lhj/r7;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/r7;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    return-object v0
.end method
