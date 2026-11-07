.class public abstract Lcom/nnacres/app/ppf/citylist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/citylist/a;
.implements Lcom/nnacres/app/asynctask/h$a;


# instance fields
.field private a:Landroid/content/Context;

.field b:Lcom/nnacres/app/ppf/citylist/a$a;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/citylist/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Q2(Lcom/nnacres/app/ppf/citylist/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/ppf/citylist/b;->b:Lcom/nnacres/app/ppf/citylist/a$a;

    new-instance p1, Lcom/nnacres/app/asynctask/h;

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/nnacres/app/asynctask/h;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/h$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public T(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/citylist/b;->r0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/b;->b:Lcom/nnacres/app/ppf/citylist/a$a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/citylist/a$a;->onFetchCityList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public q3(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/citylist/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public r0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/citylist/b;->c:Ljava/util/ArrayList;

    return-void
.end method
