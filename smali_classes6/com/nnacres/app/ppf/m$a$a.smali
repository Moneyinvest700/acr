.class Lcom/nnacres/app/ppf/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/m$a;-><init>(Lcom/nnacres/app/ppf/m;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/m;

.field final synthetic b:Lcom/nnacres/app/ppf/m$a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/m$a;Lcom/nnacres/app/ppf/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/m$a$a;->b:Lcom/nnacres/app/ppf/m$a;

    iput-object p2, p0, Lcom/nnacres/app/ppf/m$a$a;->a:Lcom/nnacres/app/ppf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf/m$a$a;->b:Lcom/nnacres/app/ppf/m$a;

    iget-object p1, p1, Lcom/nnacres/app/ppf/m$a;->b:Lcom/nnacres/app/ppf/m;

    invoke-static {p1}, Lcom/nnacres/app/ppf/m;->a(Lcom/nnacres/app/ppf/m;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/m$a$a;->b:Lcom/nnacres/app/ppf/m$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/n;

    iget-object v0, p0, Lcom/nnacres/app/ppf/m$a$a;->b:Lcom/nnacres/app/ppf/m$a;

    iget-object v1, v0, Lcom/nnacres/app/ppf/m$a;->b:Lcom/nnacres/app/ppf/m;

    iget-object v0, v0, Lcom/nnacres/app/ppf/m$a;->a:Landroid/widget/TextView;

    invoke-static {v1, p1, v0}, Lcom/nnacres/app/ppf/m;->b(Lcom/nnacres/app/ppf/m;Lcom/nnacres/app/ppf/n;Landroid/widget/TextView;)V

    return-void
.end method
