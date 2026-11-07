.class public Lci/i0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/i0$a;,
        Lci/i0$b;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Ljava/util/ArrayList;

.field private c:Lci/i0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lci/i0$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lci/i0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lci/i0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lci/i0;->c:Lci/i0$a;

    return-void
.end method

.method static bridge synthetic a(Lci/i0;)Lci/i0$a;
    .locals 0

    iget-object p0, p0, Lci/i0;->c:Lci/i0$a;

    return-object p0
.end method


# virtual methods
.method public b(Lci/i0$b;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindViewHolder called for position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recycle"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lci/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/DBContactModel;

    invoke-virtual {p1, p2}, Lci/i0$b;->b(Lcom/nnacres/app/model/DBContactModel;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lci/i0$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0220

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lci/i0$b;

    invoke-direct {p2, p0, p1}, Lci/i0$b;-><init>(Lci/i0;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lci/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lci/i0$b;

    invoke-virtual {p0, p1, p2}, Lci/i0;->b(Lci/i0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lci/i0;->c(Landroid/view/ViewGroup;I)Lci/i0$b;

    move-result-object p1

    return-object p1
.end method
