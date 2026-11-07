.class public abstract Lcom/nnacres/app/utils/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/a6$c;
    }
.end annotation


# direct methods
.method static bridge synthetic a(ILcom/nnacres/app/model/ValidListingsModel;Lcom/nnacres/app/utils/a6$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/a6;->e(ILcom/nnacres/app/model/ValidListingsModel;Lcom/nnacres/app/utils/a6$c;)V

    return-void
.end method

.method static bridge synthetic b(Lo0/u;Lcom/nnacres/app/utils/a6$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/a6;->f(Lo0/u;Lcom/nnacres/app/utils/a6$c;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/nnacres/app/utils/a6$c;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/a6$a;

    invoke-direct {v0, p2}, Lcom/nnacres/app/utils/a6$a;-><init>(Lcom/nnacres/app/utils/a6$c;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/nnacres/app/utils/a6;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/asynctask/n$c;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/nnacres/app/utils/a6$c;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/a6$b;

    invoke-direct {v0, p1}, Lcom/nnacres/app/utils/a6$b;-><init>(Lcom/nnacres/app/utils/a6$c;)V

    const-string p1, ""

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/nnacres/app/utils/a6;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/asynctask/n$c;)V

    return-void
.end method

.method private static e(ILcom/nnacres/app/model/ValidListingsModel;Lcom/nnacres/app/utils/a6$c;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/nnacres/app/utils/a6$c;->B2(ILcom/nnacres/app/model/ValidListingsModel;)V

    :cond_0
    return-void
.end method

.method private static f(Lo0/u;Lcom/nnacres/app/utils/a6$c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/nnacres/app/utils/a6$c;->onListingsReceivedError(Lo0/u;)V

    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/asynctask/n$c;)V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->u3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "Profileid"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "City"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/nnacres/app/asynctask/n;

    const-class p2, Lcom/nnacres/app/model/ValidListingsModel;

    invoke-direct {p1, p0, p3, p2}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
