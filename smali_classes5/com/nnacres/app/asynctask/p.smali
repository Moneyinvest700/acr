.class public Lcom/nnacres/app/asynctask/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/asynctask/p$a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/asynctask/p$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/p;->a:Lcom/nnacres/app/asynctask/p$a;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/p;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lui/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/p;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-class v5, Lcom/nnacres/app/model/SocietyProjectsResponse;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/SocietyProjectsResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/p;->a:Lcom/nnacres/app/asynctask/p$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/p$a;->m3(Lcom/nnacres/app/model/SocietyProjectsResponse;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/p;->a:Lcom/nnacres/app/asynctask/p$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/p$a;->L2(Lo0/u;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/SocietyProjectsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/p;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/SocietyProjectsResponse;)V

    return-void
.end method
