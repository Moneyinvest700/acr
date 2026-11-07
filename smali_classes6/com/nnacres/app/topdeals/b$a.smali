.class Lcom/nnacres/app/topdeals/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/topdeals/b;->j(Lcom/nnacres/app/topdeals/b$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/nnacres/app/model/ProjectModel;

.field final synthetic d:Lcom/nnacres/app/topdeals/b$d;

.field final synthetic e:Lcom/nnacres/app/topdeals/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/topdeals/b;Landroid/view/View;ILcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/topdeals/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$a;->e:Lcom/nnacres/app/topdeals/b;

    iput-object p2, p0, Lcom/nnacres/app/topdeals/b$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/nnacres/app/topdeals/b$a;->b:I

    iput-object p4, p0, Lcom/nnacres/app/topdeals/b$a;->c:Lcom/nnacres/app/model/ProjectModel;

    iput-object p5, p0, Lcom/nnacres/app/topdeals/b$a;->d:Lcom/nnacres/app/topdeals/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lui/b;->e:Ljava/lang/String;

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$a;->e:Lcom/nnacres/app/topdeals/b;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/b$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/nnacres/app/topdeals/b$a;->b:I

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/topdeals/b;->e(Lcom/nnacres/app/topdeals/b;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$a;->e:Lcom/nnacres/app/topdeals/b;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/b;->a(Lcom/nnacres/app/topdeals/b;)Lyk/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$a;->e:Lcom/nnacres/app/topdeals/b;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/b$a;->c:Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/topdeals/b;->d(Lcom/nnacres/app/topdeals/b;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$a;->e:Lcom/nnacres/app/topdeals/b;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/b;->a(Lcom/nnacres/app/topdeals/b;)Lyk/k;

    move-result-object p1

    iget v1, p0, Lcom/nnacres/app/topdeals/b$a;->b:I

    iget-object v2, p0, Lcom/nnacres/app/topdeals/b$a;->d:Lcom/nnacres/app/topdeals/b$d;

    iget-object v2, v2, Lcom/nnacres/app/topdeals/b$d;->h:Landroid/widget/ImageView;

    invoke-interface {p1, v1, v2, v0}, Lyk/k;->y3(ILandroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$a;->e:Lcom/nnacres/app/topdeals/b;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/b;->a(Lcom/nnacres/app/topdeals/b;)Lyk/k;

    move-result-object p1

    iget v1, p0, Lcom/nnacres/app/topdeals/b$a;->b:I

    iget-object v2, p0, Lcom/nnacres/app/topdeals/b$a;->d:Lcom/nnacres/app/topdeals/b$d;

    iget-object v2, v2, Lcom/nnacres/app/topdeals/b$d;->h:Landroid/widget/ImageView;

    invoke-interface {p1, v1, v2, v0}, Lyk/k;->C0(ILandroid/widget/ImageView;Z)V

    :cond_2
    :goto_0
    return-void
.end method
