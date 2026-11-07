.class public final Lzn/a$b$a;
.super Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/a$b;->c()Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzn/a$b;

.field final synthetic b:Lzn/a;


# direct methods
.method constructor <init>(Lzn/a$b;Lzn/a;)V
    .locals 0

    iput-object p1, p0, Lzn/a$b$a;->a:Lzn/a$b;

    iput-object p2, p0, Lzn/a$b$a;->b:Lzn/a;

    invoke-direct {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzn/a$b$a;->b:Lzn/a;

    invoke-virtual {v0}, Lzn/a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzn/a$b$a;->a:Lzn/a$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lzn/a$b$a;->a:Lzn/a$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSelectionKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzn/a$b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inSelectionHotspot(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
