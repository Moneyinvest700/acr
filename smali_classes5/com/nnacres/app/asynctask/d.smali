.class public Lcom/nnacres/app/asynctask/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nnacres/app/asynctask/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/d;->b:Lcom/nnacres/app/asynctask/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "@Ashish Url "

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object v2, p0, Lcom/nnacres/app/asynctask/d;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/model/SameLevelCitiesModel;

    move-object v1, v0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/SameLevelCitiesModel;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/d;->b:Lcom/nnacres/app/asynctask/d$a;

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/d$a;->A3(Lcom/nnacres/app/model/SameLevelCitiesModel;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/d;->b:Lcom/nnacres/app/asynctask/d$a;

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/d$a;->x6(Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/SameLevelCitiesModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/d;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/SameLevelCitiesModel;)V

    return-void
.end method
