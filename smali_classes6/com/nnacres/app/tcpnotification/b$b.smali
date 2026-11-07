.class Lcom/nnacres/app/tcpnotification/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/tcpnotification/b;->d(Landroid/view/ViewGroup;I)Lcom/nnacres/app/tcpnotification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/tcpnotification/c;

.field final synthetic b:Lcom/nnacres/app/tcpnotification/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/tcpnotification/b;Lcom/nnacres/app/tcpnotification/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/tcpnotification/b$b;->b:Lcom/nnacres/app/tcpnotification/b;

    iput-object p2, p0, Lcom/nnacres/app/tcpnotification/b$b;->a:Lcom/nnacres/app/tcpnotification/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/tcpnotification/b$b;->b:Lcom/nnacres/app/tcpnotification/b;

    invoke-static {p1}, Lcom/nnacres/app/tcpnotification/b;->a(Lcom/nnacres/app/tcpnotification/b;)Lcom/nnacres/app/tcpnotification/b$d;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/b$b;->a:Lcom/nnacres/app/tcpnotification/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/tcpnotification/b$b;->b:Lcom/nnacres/app/tcpnotification/b;

    invoke-static {v1}, Lcom/nnacres/app/tcpnotification/b;->b(Lcom/nnacres/app/tcpnotification/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/tcpnotification/b$b;->a:Lcom/nnacres/app/tcpnotification/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto/b;

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/tcpnotification/b$d;->b(ILto/b;)V

    return-void
.end method
