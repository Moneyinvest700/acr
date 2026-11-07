.class public Lcom/nnacres/app/asynctask/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nnacres/app/asynctask/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/b;->b:Lcom/nnacres/app/asynctask/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-class v5, Lcom/nnacres/app/model/Locality;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v6, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/Locality;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/b;->b:Lcom/nnacres/app/asynctask/b$a;

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/b$a;->w2(Lcom/nnacres/app/model/Locality;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/b;->b:Lcom/nnacres/app/asynctask/b$a;

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/b$a;->r0(Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/Locality;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/b;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/Locality;)V

    return-void
.end method
