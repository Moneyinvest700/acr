.class public final Lhj/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field public final c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

.field public final d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

.field public final e:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field public final f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/RadioGroup;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;Lcom/nnacres/app/customviews/materialComponents/MobileInputView;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/q0;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lhj/q0;->b:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    move-object v1, p3

    iput-object v1, v0, Lhj/q0;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    move-object v1, p4

    iput-object v1, v0, Lhj/q0;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    move-object v1, p5

    iput-object v1, v0, Lhj/q0;->e:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    move-object v1, p6

    iput-object v1, v0, Lhj/q0;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-object v1, p7

    iput-object v1, v0, Lhj/q0;->g:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-object v1, p8

    iput-object v1, v0, Lhj/q0;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-object v1, p9

    iput-object v1, v0, Lhj/q0;->i:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lhj/q0;->j:Landroid/widget/RelativeLayout;

    move-object v1, p11

    iput-object v1, v0, Lhj/q0;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lhj/q0;->l:Landroid/widget/RadioGroup;

    move-object v1, p13

    iput-object v1, v0, Lhj/q0;->m:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/q0;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/q0;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/q0;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/q0;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/q0;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a067d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0682

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0684

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0688

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0673

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0674

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0675

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0a1f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0bd2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1156

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioGroup;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1180

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1458

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a167f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a169f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1793

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    new-instance v0, Lhj/q0;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v20}, Lhj/q0;-><init>(Landroid/widget/RelativeLayout;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;Lcom/nnacres/app/customviews/materialComponents/MobileInputView;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/q0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/q0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
