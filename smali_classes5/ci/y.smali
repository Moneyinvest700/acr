.class public Lci/y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/y$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lci/y;->a:Ljava/util/List;

    iput-object p1, p0, Lci/y;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lci/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lci/y;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lci/y;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lci/y;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Lci/y$a;I)V
    .locals 1

    iget-object p1, p1, Lci/y$a;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lci/y;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;

    iget-object p2, p2, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;->subTagText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lci/y$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01b1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lci/y$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lci/y$a;-><init>(Lci/y;Landroid/view/View;Lci/z;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lci/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lci/y$a;

    invoke-virtual {p0, p1, p2}, Lci/y;->c(Lci/y$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lci/y;->d(Landroid/view/ViewGroup;I)Lci/y$a;

    move-result-object p1

    return-object p1
.end method
