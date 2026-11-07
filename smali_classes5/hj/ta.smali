.class public final Lhj/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public final e:Landroidx/appcompat/widget/AppCompatButton;

.field public final f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field public final i:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field public final j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field public final k:Landroid/widget/RadioGroup;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/constraintlayout/widget/Guideline;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatEditText;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/constraintlayout/widget/Group;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/ta;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lhj/ta;->b:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lhj/ta;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    iput-object v1, v0, Lhj/ta;->d:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p5

    iput-object v1, v0, Lhj/ta;->e:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p6

    iput-object v1, v0, Lhj/ta;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    move-object v1, p7

    iput-object v1, v0, Lhj/ta;->g:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    iput-object v1, v0, Lhj/ta;->h:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    move-object v1, p9

    iput-object v1, v0, Lhj/ta;->i:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    move-object v1, p10

    iput-object v1, v0, Lhj/ta;->j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    move-object v1, p11

    iput-object v1, v0, Lhj/ta;->k:Landroid/widget/RadioGroup;

    move-object v1, p12

    iput-object v1, v0, Lhj/ta;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    iput-object v1, v0, Lhj/ta;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/ta;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/ta;->o:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/ta;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/ta;->q:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhj/ta;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhj/ta;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/ta;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a02fc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a03e1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03f6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0502

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0551

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0664

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1092

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1093

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1094

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1095

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioGroup;

    if-eqz v13, :cond_0

    const v1, 0x7f0a11bc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1399

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1458

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1828

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1829

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a182a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_0

    const v1, 0x7f0a182b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a182c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    new-instance v1, Lhj/ta;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v21}, Lhj/ta;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/ta;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/ta;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/ta;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/ta;
    .locals 2

    const v0, 0x7f0d0584

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/ta;->a(Landroid/view/View;)Lhj/ta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lhj/ta;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/ta;->b()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
