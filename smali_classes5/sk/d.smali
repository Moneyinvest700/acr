.class public final Lsk/d;
.super Llp/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    invoke-direct {p0, v0}, Llp/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    check-cast p2, Lsk/c;

    invoke-virtual {p0, p1, p2}, Lsk/d;->g(Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;Lsk/c;)V

    return-void
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    invoke-virtual {p0, p1, p2}, Lsk/d;->e(Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    invoke-virtual {p0, p1, p2}, Lsk/d;->f(Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lsk/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0087

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lsk/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;Lsk/c;)V
    .locals 0

    invoke-virtual {p2, p1}, Lsk/c;->c(Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;)V

    return-void
.end method
