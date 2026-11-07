.class public final Lhj/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final e:Landroid/widget/Button;

.field public final f:Lhj/e4;

.field public final g:Lhj/e4;

.field public final h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lhj/g4;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/Button;Lhj/e4;Lhj/e4;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/LinearLayout;Lhj/g4;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/d4;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lhj/d4;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-object v1, p3

    iput-object v1, v0, Lhj/d4;->c:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lhj/d4;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-object v1, p5

    iput-object v1, v0, Lhj/d4;->e:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lhj/d4;->f:Lhj/e4;

    move-object v1, p7

    iput-object v1, v0, Lhj/d4;->g:Lhj/e4;

    move-object v1, p8

    iput-object v1, v0, Lhj/d4;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lhj/d4;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lhj/d4;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lhj/d4;->k:Lhj/g4;

    move-object v1, p12

    iput-object v1, v0, Lhj/d4;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lhj/d4;->m:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/d4;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/d4;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/d4;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a03e0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0657

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a065a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a067f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06ca

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/e4;->a(Landroid/view/View;)Lhj/e4;

    move-result-object v9

    const v1, 0x7f0a0993

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/e4;->a(Landroid/view/View;)Lhj/e4;

    move-result-object v10

    const v1, 0x7f0a0b51

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0b99

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b9a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0e21

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/g4;->a(Landroid/view/View;)Lhj/g4;

    move-result-object v14

    const v1, 0x7f0a0f0d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0f0f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0f24

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0f26

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v18, :cond_0

    new-instance v1, Lhj/d4;

    move-object v4, v0

    check-cast v4, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lhj/d4;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/Button;Lhj/e4;Lhj/e4;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/LinearLayout;Lhj/g4;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/d4;
    .locals 2

    const v0, 0x7f0d039d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/d4;->a(Landroid/view/View;)Lhj/d4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/d4;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/d4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    return-object v0
.end method
