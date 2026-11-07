.class public final Lhj/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

.field public final d:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/RelativeLayout;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r:Landroidx/appcompat/widget/AppCompatImageView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/b1;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lhj/b1;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lhj/b1;->c:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    move-object v1, p4

    iput-object v1, v0, Lhj/b1;->d:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    move-object v1, p5

    iput-object v1, v0, Lhj/b1;->e:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lhj/b1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    iput-object v1, v0, Lhj/b1;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lhj/b1;->h:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lhj/b1;->i:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, Lhj/b1;->j:Landroid/widget/RelativeLayout;

    move-object v1, p11

    iput-object v1, v0, Lhj/b1;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lhj/b1;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lhj/b1;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/b1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/b1;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/b1;->p:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhj/b1;->r:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhj/b1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhj/b1;->t:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/b1;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a00e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a048f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0490

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0556

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a09ad

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0bfd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a0bfe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a0cfb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0cfc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0d1d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a125f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a139b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a13e8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a13e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a13eb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a13ec

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a13ed

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1469

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/RelativeLayout;

    if-eqz v23, :cond_0

    new-instance v0, Lhj/b1;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v23}, Lhj/b1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/b1;
    .locals 2

    const v0, 0x7f0d0142

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/b1;->a(Landroid/view/View;)Lhj/b1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/b1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/b1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
