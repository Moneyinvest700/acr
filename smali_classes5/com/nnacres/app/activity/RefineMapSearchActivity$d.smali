.class Lcom/nnacres/app/activity/RefineMapSearchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineMapSearchActivity;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/nnacres/app/activity/RefineMapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineMapSearchActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

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

    sget-object p3, Lui/b;->w0:Ljava/lang/String;

    const-string v0, "S"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v0, ""

    const-string v1, "+"

    const v2, 0x7f0a00b4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    sget-object p3, Lui/b;->r0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->g9(Lcom/nnacres/app/activity/RefineMapSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->f9(Lcom/nnacres/app/activity/RefineMapSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->f9(Lcom/nnacres/app/activity/RefineMapSearchActivity;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "50+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->c9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_1
    sget-object p3, Lui/b;->m0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->g9(Lcom/nnacres/app/activity/RefineMapSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->f9(Lcom/nnacres/app/activity/RefineMapSearchActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->f9(Lcom/nnacres/app/activity/RefineMapSearchActivity;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "10+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->c9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    iget-object p2, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->c9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4

    :cond_4
    move v3, p1

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "finalminVal = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ; finalmaxvalue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "refine_bugs"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isPriceEffected = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$d;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->c9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    return-void
.end method
