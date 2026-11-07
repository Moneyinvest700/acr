.class public final Lhj/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final i:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final l:Landroid/widget/ScrollView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/widget/ProgressBar;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/qa;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lhj/qa;->b:Landroid/widget/RelativeLayout;

    move-object v1, p3

    iput-object v1, v0, Lhj/qa;->c:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p4

    iput-object v1, v0, Lhj/qa;->d:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lhj/qa;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lhj/qa;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-object v1, p7

    iput-object v1, v0, Lhj/qa;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-object v1, p8

    iput-object v1, v0, Lhj/qa;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-object v1, p9

    iput-object v1, v0, Lhj/qa;->i:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-object v1, p10

    iput-object v1, v0, Lhj/qa;->j:Landroid/widget/ProgressBar;

    move-object v1, p11

    iput-object v1, v0, Lhj/qa;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lhj/qa;->l:Landroid/widget/ScrollView;

    move-object v1, p13

    iput-object v1, v0, Lhj/qa;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/qa;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/qa;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/qa;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/qa;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhj/qa;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhj/qa;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhj/qa;->t:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/qa;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a0460

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0502

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0b81

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0bb5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0dd3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0dd4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0dd5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0dd6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0f70

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    move-object v14, v0

    check-cast v14, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v1, 0x7f0a123e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1678

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a167f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a16c9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0a16cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a173a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a173b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a185f    # 1.8356E38f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1900

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/CheckBox;

    if-eqz v23, :cond_0

    new-instance v0, Lhj/qa;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v23}, Lhj/qa;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/widget/ProgressBar;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/qa;
    .locals 2

    const v0, 0x7f0d057d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/qa;->a(Landroid/view/View;)Lhj/qa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/qa;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/qa;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    return-object v0
.end method
