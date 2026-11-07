.class Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->Q9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    iput-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lui/b;->r0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Ljava/lang/String;)V

    const-string p1, "+"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->f9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->f9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "50+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const p2, 0x7f0a00b4

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;)Landroid/util/SparseIntArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;)Landroid/util/SparseIntArray;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void
.end method
