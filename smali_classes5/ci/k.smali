.class public Lci/k;
.super Lci/l;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/nnacres/app/feedback/h;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/feedback/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lci/l;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lci/k;->c:Landroid/content/Context;

    const v0, 0x7f0a15b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/k;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lci/k;->b:Lcom/nnacres/app/feedback/h;

    return-void
.end method

.method static bridge synthetic c(Lci/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lci/k;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lci/k;)Lcom/nnacres/app/feedback/h;
    .locals 0

    iget-object p0, p0, Lci/k;->b:Lcom/nnacres/app/feedback/h;

    return-object p0
.end method

.method static bridge synthetic e(Lci/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/k;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/nnacres/app/model/FeedbackTagModel;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nnacres/app/model/FeedbackTagModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lci/k;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/FeedbackTagModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lci/k$a;

    invoke-direct {v1, p0, p1}, Lci/k$a;-><init>(Lci/k;Lcom/nnacres/app/model/FeedbackTagModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
