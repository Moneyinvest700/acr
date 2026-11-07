.class public final Lhj/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final b:Lhj/m0;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lhj/a4;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Lhj/fa;

.field public final g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhj/m0;Landroid/widget/LinearLayout;Lhj/a4;Landroid/widget/ScrollView;Lhj/fa;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/t3;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lhj/t3;->b:Lhj/m0;

    iput-object p3, p0, Lhj/t3;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lhj/t3;->d:Lhj/a4;

    iput-object p5, p0, Lhj/t3;->e:Landroid/widget/ScrollView;

    iput-object p6, p0, Lhj/t3;->f:Lhj/fa;

    iput-object p7, p0, Lhj/t3;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/t3;
    .locals 10

    const v0, 0x7f0a067f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/m0;->a(Landroid/view/View;)Lhj/m0;

    move-result-object v4

    const v0, 0x7f0a08d9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0c7b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/a4;->a(Landroid/view/View;)Lhj/a4;

    move-result-object v6

    const v0, 0x7f0a123f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a14fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/fa;->a(Landroid/view/View;)Lhj/fa;

    move-result-object v8

    const v0, 0x7f0a1666

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v9, :cond_0

    new-instance v0, Lhj/t3;

    move-object v3, p0

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhj/t3;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhj/m0;Landroid/widget/LinearLayout;Lhj/a4;Landroid/widget/ScrollView;Lhj/fa;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lhj/t3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/t3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t3;
    .locals 2

    const v0, 0x7f0d035a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/t3;->a(Landroid/view/View;)Lhj/t3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/t3;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/t3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    return-object v0
.end method
