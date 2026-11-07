.class public final Lzi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/b;->k(ILjava/util/List;Lzi/b$a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzi/b$a;

.field final synthetic b:I

.field final synthetic c:Lzi/b;


# direct methods
.method constructor <init>(Lzi/b$a;ILzi/b;)V
    .locals 0

    iput-object p1, p0, Lzi/b$b;->a:Lzi/b$a;

    iput p2, p0, Lzi/b$b;->b:I

    iput-object p3, p0, Lzi/b$b;->c:Lzi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lvi/j;

    invoke-virtual {p5}, Lvi/j;->isSelected()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Lvi/j;

    sget-object p1, Lvi/k;->MORE:Lvi/k;

    const/4 p5, 0x1

    if-ne p4, p1, :cond_3

    iget-object p1, p0, Lzi/b$b;->a:Lzi/b$a;

    if-eqz p1, :cond_2

    iget p2, p0, Lzi/b$b;->b:I

    iget-object p3, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p3}, Lzi/b;->getCurrentChipData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lzi/b$a;->b(ILjava/util/List;)V

    :cond_2
    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-static {p1}, Lzi/b;->i(Lzi/b;)Lhj/e0;

    move-result-object p1

    iget-object p1, p1, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iget-object p2, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p2}, Lzi/b;->m()Z

    move-result p2

    xor-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p1}, Lzi/b;->m()Z

    move-result p2

    xor-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lzi/b;->o(Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p1}, Lzi/b;->m()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-static {p1}, Lzi/b;->i(Lzi/b;)Lhj/e0;

    move-result-object p1

    iget-object p1, p1, Lhj/e0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1, p3}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p1, p5}, Lzi/b;->setAnySelected(Z)V

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-static {p1}, Lzi/b;->i(Lzi/b;)Lhj/e0;

    move-result-object p1

    iget-object p1, p1, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iget-object p2, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p2}, Lzi/b;->m()Z

    move-result p2

    xor-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p1}, Lzi/b;->m()Z

    move-result p2

    xor-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lzi/b;->o(Z)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p1}, Lzi/b;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-static {p1}, Lzi/b;->i(Lzi/b;)Lhj/e0;

    move-result-object p1

    iget-object p1, p1, Lhj/e0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1, p3}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-static {p1}, Lzi/b;->i(Lzi/b;)Lhj/e0;

    move-result-object p1

    iget-object p1, p1, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iget-object p2, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p2}, Lzi/b;->m()Z

    move-result p2

    xor-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    invoke-virtual {p1}, Lzi/b;->m()Z

    move-result p2

    xor-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lzi/b;->o(Z)V

    iget-object p1, p0, Lzi/b$b;->c:Lzi/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzi/b;->setAnySelected(Z)V

    :cond_5
    :goto_1
    return-void
.end method
