.class Lcom/nnacres/app/activity/l$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lkm/c;)V
    .locals 12

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->M0:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->M0:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkm/c;->b()Lkm/c$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkm/c;->b()Lkm/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lkm/c$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Boosting_Quantity"

    const-string v2, "Boosting_Quantity_Type"

    const-string v3, "LISTING"

    const-string v4, "0"

    if-nez v0, :cond_4

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->f9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/Listings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->f9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/Listings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getListingQuantity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_1
    move-object v9, v4

    new-instance p1, Lkm/b;

    iget-object v11, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    const-string v8, "1"

    move-object v5, p1

    move-object v6, v11

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, Lkm/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/c;Lkm/b$h;)V

    invoke-virtual {p1}, Lkm/b;->i()V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/l;->Ab()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/l;->Ab()V

    return-void

    :cond_4
    invoke-virtual {p2}, Lkm/c;->b()Lkm/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lkm/c$a;->b()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v9, p1

    goto :goto_0

    :cond_5
    move-object v9, v4

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p1, v8}, Lcom/nnacres/app/activity/l;->j9(Lcom/nnacres/app/activity/l;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->f9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/Listings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getListingQuantity()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v7, v4

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, Lkm/b;

    iget-object v11, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    move-object v5, p1

    move-object v6, v11

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, Lkm/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/c;Lkm/b$h;)V

    invoke-virtual {p1}, Lkm/b;->i()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/l;->Ab()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    new-instance v0, Lcom/nnacres/app/volley/i;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string p2, ""

    :goto_3
    invoke-direct {v0, p2}, Lcom/nnacres/app/volley/i;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :goto_4
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->M0:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->M0:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/l$o;->a:Lcom/nnacres/app/activity/l;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkm/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/l$o;->a(Lcom/nnacres/app/volley/e;Lkm/c;)V

    return-void
.end method
