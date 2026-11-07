.class public final Lhj/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lhj/m;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lhj/r1;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/nnacres/app/ui/CustomInfoBarView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Lhj/n4;

.field public final k:Lcom/nnacres/app/ui/NNacresRadioButton;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhj/m;Landroid/widget/FrameLayout;Lhj/r1;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroid/widget/ImageView;Lcom/nnacres/app/ui/CustomInfoBarView;Landroid/widget/ProgressBar;Lhj/n4;Lcom/nnacres/app/ui/NNacresRadioButton;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/s4;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lhj/s4;->b:Lhj/m;

    move-object v1, p3

    iput-object v1, v0, Lhj/s4;->c:Landroid/widget/FrameLayout;

    move-object v1, p4

    iput-object v1, v0, Lhj/s4;->d:Lhj/r1;

    move-object v1, p5

    iput-object v1, v0, Lhj/s4;->e:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lhj/s4;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-object v1, p7

    iput-object v1, v0, Lhj/s4;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lhj/s4;->h:Lcom/nnacres/app/ui/CustomInfoBarView;

    move-object v1, p9

    iput-object v1, v0, Lhj/s4;->i:Landroid/widget/ProgressBar;

    move-object v1, p10

    iput-object v1, v0, Lhj/s4;->j:Lhj/n4;

    move-object v1, p11

    iput-object v1, v0, Lhj/s4;->k:Lcom/nnacres/app/ui/NNacresRadioButton;

    move-object v1, p12

    iput-object v1, v0, Lhj/s4;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lhj/s4;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/s4;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/s4;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/s4;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/s4;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhj/s4;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhj/s4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/s4;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a02a3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/m;->a(Landroid/view/View;)Lhj/m;

    move-result-object v5

    const v1, 0x7f0a0526

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0888

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/r1;->a(Landroid/view/View;)Lhj/r1;

    move-result-object v7

    const v1, 0x7f0a08a8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a09f6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0a42

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0adc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/nnacres/app/ui/CustomInfoBarView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0e07

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ef9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/n4;->a(Landroid/view/View;)Lhj/n4;

    move-result-object v13

    const v1, 0x7f0a1083

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/nnacres/app/ui/NNacresRadioButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a13d2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1616

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a16ae

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1720

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1791

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a17af

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a181b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a1905

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_0

    new-instance v1, Lhj/s4;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lhj/s4;-><init>(Landroid/widget/LinearLayout;Lhj/m;Landroid/widget/FrameLayout;Lhj/r1;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroid/widget/ImageView;Lcom/nnacres/app/ui/CustomInfoBarView;Landroid/widget/ProgressBar;Lhj/n4;Lcom/nnacres/app/ui/NNacresRadioButton;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/s4;
    .locals 2

    const v0, 0x7f0d03d5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/s4;->a(Landroid/view/View;)Lhj/s4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/s4;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/s4;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
