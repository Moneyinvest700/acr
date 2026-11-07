.class Lcn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a;->f(Lcn/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/a;


# direct methods
.method constructor <init>(Lcn/a;I)V
    .locals 0

    iput-object p1, p0, Lcn/a$a;->b:Lcn/a;

    iput p2, p0, Lcn/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/a$a;->b:Lcn/a;

    invoke-static {v0}, Lcn/a;->c(Lcn/a;)Lcn/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/a$a;->b:Lcn/a;

    invoke-static {v0}, Lcn/a;->b(Lcn/a;)I

    move-result v0

    iget v1, p0, Lcn/a$a;->a:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/a$a;->b:Lcn/a;

    invoke-static {v0}, Lcn/a;->c(Lcn/a;)Lcn/a$b;

    move-result-object v0

    iget v1, p0, Lcn/a$a;->a:I

    invoke-interface {v0, v1}, Lcn/a$b;->y0(I)V

    iget-object v0, p0, Lcn/a$a;->b:Lcn/a;

    iget v1, p0, Lcn/a$a;->a:I

    invoke-static {v0, v1}, Lcn/a;->e(Lcn/a;I)V

    iget-object v0, p0, Lcn/a$a;->b:Lcn/a;

    invoke-static {v0}, Lcn/a;->a(Lcn/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/a$a;->b:Lcn/a;

    invoke-static {v0}, Lcn/a;->a(Lcn/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcn/a$a;->b:Lcn/a;

    invoke-static {v0, p1}, Lcn/a;->d(Lcn/a;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method
