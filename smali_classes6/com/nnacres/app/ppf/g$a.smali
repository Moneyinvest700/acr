.class Lcom/nnacres/app/ppf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/g;-><init>(Landroid/view/View;Lyk/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyk/r;

.field final synthetic b:Lcom/nnacres/app/ppf/g;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/g;Lyk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/g$a;->b:Lcom/nnacres/app/ppf/g;

    iput-object p2, p0, Lcom/nnacres/app/ppf/g$a;->a:Lyk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf/g$a;->b:Lcom/nnacres/app/ppf/g;

    iget-object p1, p1, Lcom/nnacres/app/ppf/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/g$a;->a:Lyk/r;

    iget-object v0, p0, Lcom/nnacres/app/ppf/g$a;->b:Lcom/nnacres/app/ppf/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/g$a;->b:Lcom/nnacres/app/ppf/g;

    iget-object v1, v1, Lcom/nnacres/app/ppf/g;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lyk/r;->d6(ILjava/lang/String;)V

    return-void
.end method
