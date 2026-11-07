.class public abstract Lcom/nnacres/app/ppf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf/j$b;
    }
.end annotation


# direct methods
.method static bridge synthetic a(ILcom/nnacres/app/ppf/k;Lcom/nnacres/app/ppf/j$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf/j;->d(ILcom/nnacres/app/ppf/k;Lcom/nnacres/app/ppf/j$b;)V

    return-void
.end method

.method static bridge synthetic b(Lo0/u;Lcom/nnacres/app/ppf/j$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf/j;->e(Lo0/u;Lcom/nnacres/app/ppf/j$b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf/j$b;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf/j$a;

    invoke-direct {v0, p5}, Lcom/nnacres/app/ppf/j$a;-><init>(Lcom/nnacres/app/ppf/j$b;)V

    invoke-static {}, Lui/d;->v3()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    const-string v1, "profile_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    const-string v1, "prop_id"

    invoke-virtual {p5, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p5, "prop_type"

    invoke-virtual {p2, p5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "city"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "flag"

    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/asynctask/n;

    const-class p3, Lcom/nnacres/app/ppf/k;

    invoke-direct {p2, p0, v0, p3}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p1, p3}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private static d(ILcom/nnacres/app/ppf/k;Lcom/nnacres/app/ppf/j$b;)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/nnacres/app/ppf/j$b;->l8(ILcom/nnacres/app/ppf/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/nnacres/app/ppf/j$b;->t7(ILcom/nnacres/app/ppf/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, p0, p1}, Lcom/nnacres/app/ppf/j$b;->t7(ILcom/nnacres/app/ppf/k;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Lcom/nnacres/app/ppf/j$b;->Q1(Lcom/nnacres/app/ppf/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static e(Lo0/u;Lcom/nnacres/app/ppf/j$b;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lcom/nnacres/app/ppf/j$b;->onListingsReceivedError(Lo0/u;)V

    :cond_0
    return-void
.end method
