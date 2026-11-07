.class public final Lci/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/w$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lci/w;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lci/w$a;I)V
    .locals 1

    iget-object v0, p0, Lci/w;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lci/w$a;->f(Lcom/nnacres/app/model/PropertiesModel;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lci/w$a;
    .locals 0

    sget-object p2, Lci/w$a;->b:Lci/w$a$a;

    invoke-virtual {p2, p1}, Lci/w$a$a;->a(Landroid/view/ViewGroup;)Lci/w$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lci/w;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lci/w$a;

    invoke-virtual {p0, p1, p2}, Lci/w;->a(Lci/w$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lci/w;->b(Landroid/view/ViewGroup;I)Lci/w$a;

    move-result-object p1

    return-object p1
.end method
