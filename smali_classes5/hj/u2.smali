.class public final Lhj/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lhj/w0;

.field public final g:Lhj/y1;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Lcom/nnacres/app/customviews/TagsView;

.field public final r:Lhj/ia;

.field public final s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lhj/w0;Lhj/y1;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/nnacres/app/customviews/TagsView;Lhj/ia;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lhj/u2;->b:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lhj/u2;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lhj/u2;->d:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lhj/u2;->e:Landroid/view/View;

    move-object v1, p6

    iput-object v1, v0, Lhj/u2;->f:Lhj/w0;

    move-object v1, p7

    iput-object v1, v0, Lhj/u2;->g:Lhj/y1;

    move-object v1, p8

    iput-object v1, v0, Lhj/u2;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lhj/u2;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lhj/u2;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lhj/u2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    iput-object v1, v0, Lhj/u2;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lhj/u2;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/u2;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/u2;->o:Landroid/view/View;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/u2;->p:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/u2;->q:Lcom/nnacres/app/customviews/TagsView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhj/u2;->r:Lhj/ia;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhj/u2;->s:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhj/u2;->t:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhj/u2;->u:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhj/u2;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhj/u2;->w:Landroid/widget/TextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhj/u2;->x:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/u2;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0a03e4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05a2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05f4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a05f9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0a073a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/w0;->a(Landroid/view/View;)Lhj/w0;

    move-result-object v9

    const v1, 0x7f0a0a94

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/y1;->a(Landroid/view/View;)Lhj/y1;

    move-result-object v10

    const v1, 0x7f0a0ea3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0ea5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ea6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0ee1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0ee2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0ee3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0ee4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0ee5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0a0ee6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v1, 0x7f0a1442

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/nnacres/app/customviews/TagsView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a151d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/ia;->a(Landroid/view/View;)Lhj/ia;

    move-result-object v21

    const v1, 0x7f0a1838

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1839

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a183a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a183b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a18a6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a1902

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_0

    new-instance v1, Lhj/u2;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v27}, Lhj/u2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lhj/w0;Lhj/y1;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/nnacres/app/customviews/TagsView;Lhj/ia;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhj/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/u2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
