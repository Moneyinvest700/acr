.class public final Lhj/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/slider/Slider;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/LinearLayout;Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/z1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lhj/z1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    iput-object p3, p0, Lhj/z1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lhj/z1;->d:Lcom/google/android/material/slider/Slider;

    iput-object p5, p0, Lhj/z1;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lhj/z1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lhj/z1;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lhj/z1;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lhj/z1;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lhj/z1;->j:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lhj/z1;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p12, p0, Lhj/z1;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p13, p0, Lhj/z1;->m:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lhj/z1;->n:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/z1;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a03bb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03c6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05e8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/slider/Slider;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05ec

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05ed

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05ee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05ef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05f0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a07c9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0bdd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v14, :cond_0

    move-object v15, v0

    check-cast v15, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v1, 0x7f0a1336

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a13ee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    if-eqz v17, :cond_0

    new-instance v0, Lhj/z1;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v17}, Lhj/z1;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/LinearLayout;Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/z1;
    .locals 2

    const v0, 0x7f0d01c9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/z1;->a(Landroid/view/View;)Lhj/z1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/z1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/z1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    return-object v0
.end method
