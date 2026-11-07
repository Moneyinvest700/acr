.class public Lcom/nnacres/app/asynctask/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field private a:Lyk/w;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyk/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/e;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/e;->a:Lyk/w;

    iput-object p3, p0, Lcom/nnacres/app/asynctask/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/asynctask/e;->c:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/nnacres/app/volley/h;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    new-instance v7, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/e;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/nnacres/app/asynctask/e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/model/CommonHtmlDataModel;

    const/4 v2, 0x1

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v7, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CommonHtmlDataModel;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/e;->a:Lyk/w;

    invoke-interface {p1, p2}, Lyk/w;->i7(Lcom/nnacres/app/model/CommonHtmlDataModel;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/e;->a:Lyk/w;

    invoke-interface {p1, p2}, Lyk/w;->s8(Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/CommonHtmlDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/e;->c(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CommonHtmlDataModel;)V

    return-void
.end method
