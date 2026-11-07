.class Lcom/nnacres/app/srp/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/srp/v2/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/u;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/v2/f1;

.field final synthetic b:Lcom/nnacres/app/srp/u;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/u;Lcom/nnacres/app/srp/v2/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/u$a;->b:Lcom/nnacres/app/srp/u;

    iput-object p2, p0, Lcom/nnacres/app/srp/u$a;->a:Lcom/nnacres/app/srp/v2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/NewSrpQuickFilter;Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/srp/u$a;->b:Lcom/nnacres/app/srp/u;

    iget-object v0, p0, Lcom/nnacres/app/srp/u$a;->a:Lcom/nnacres/app/srp/v2/f1;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/u;->a(Lcom/nnacres/app/srp/u;Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 0

    return-void
.end method
