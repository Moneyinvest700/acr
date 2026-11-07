.class public Lcom/nnacres/app/asynctask/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field private a:Lyk/p;

.field private b:Lcom/nnacres/app/ui/x;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PD_ML::"

    const-string v1, "ListingDetailsAsyncTask "

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/asynctask/m;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/asynctask/m;->b:Lcom/nnacres/app/ui/x;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/asynctask/m;->c:Ljava/lang/String;

    .line 6
    check-cast p1, Lyk/p;

    iput-object p1, p0, Lcom/nnacres/app/asynctask/m;->a:Lyk/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyk/p;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "PD_ML::"

    const-string v1, "ListingDetailsAsyncTask "

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/nnacres/app/asynctask/m;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/nnacres/app/asynctask/m;->b:Lcom/nnacres/app/ui/x;

    .line 11
    iput-object p4, p0, Lcom/nnacres/app/asynctask/m;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/nnacres/app/asynctask/m;->a:Lyk/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/asynctask/m;->d:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/nnacres/app/volley/h;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&rtype=json&forEdit=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/m;->d:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/model/ListingDetailsPropDataModel;

    move-object v1, v0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListingDetailsAsyncTask url=\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PD_ML::"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ListingDetailsPropDataModel;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/asynctask/m;->a:Lyk/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/m;->b:Lcom/nnacres/app/ui/x;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/m;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lyk/p;->A2(Lcom/nnacres/app/model/ListingDetailsPropDataModel;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/asynctask/m;->a:Lyk/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/m;->b:Lcom/nnacres/app/ui/x;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/m;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lyk/p;->R5(Lo0/u;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ListingDetailsPropDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/m;->c(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ListingDetailsPropDataModel;)V

    return-void
.end method
