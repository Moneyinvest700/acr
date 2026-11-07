.class public final Lhj/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lhj/s2;

.field public final f:Lhj/n3;

.field public final g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/nnacres/app/ui/NNAcresViewPager;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lhj/s2;Lhj/n3;Lcom/nnacres/app/ui/NNAcresProgressWheel;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/nnacres/app/ui/NNAcresViewPager;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhj/va;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lhj/va;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lhj/va;->c:Landroid/widget/RelativeLayout;

    move-object v1, p4

    iput-object v1, v0, Lhj/va;->d:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lhj/va;->e:Lhj/s2;

    move-object v1, p6

    iput-object v1, v0, Lhj/va;->f:Lhj/n3;

    move-object v1, p7

    iput-object v1, v0, Lhj/va;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-object v1, p8

    iput-object v1, v0, Lhj/va;->h:Landroid/widget/RelativeLayout;

    move-object v1, p9

    iput-object v1, v0, Lhj/va;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lhj/va;->j:Landroid/view/View;

    move-object v1, p11

    iput-object v1, v0, Lhj/va;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lhj/va;->l:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, Lhj/va;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhj/va;->n:Lcom/nnacres/app/ui/NNAcresViewPager;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhj/va;->o:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhj/va;->p:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhj/va;->q:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhj/va;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhj/va;->s:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/va;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a0494

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0af0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0d32

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/s2;->a(Landroid/view/View;)Lhj/s2;

    move-result-object v8

    const v1, 0x7f0a0da7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/n3;->a(Landroid/view/View;)Lhj/n3;

    move-result-object v9

    const v1, 0x7f0a0f67

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v10, :cond_0

    const v1, 0x7f0a102c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a102d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a102e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a113e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1503

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a189e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a18a7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/nnacres/app/ui/NNAcresViewPager;

    if-eqz v17, :cond_0

    const v1, 0x7f0a18d0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a18d1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v1, 0x7f0a18f5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a18f6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a18f7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    new-instance v0, Lhj/va;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v22}, Lhj/va;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lhj/s2;Lhj/n3;Lcom/nnacres/app/ui/NNAcresProgressWheel;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/nnacres/app/ui/NNAcresViewPager;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/va;
    .locals 2

    const v0, 0x7f0d058b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/va;->a(Landroid/view/View;)Lhj/va;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/va;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/va;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
