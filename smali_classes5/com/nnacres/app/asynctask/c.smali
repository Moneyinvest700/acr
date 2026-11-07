.class public Lcom/nnacres/app/asynctask/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/asynctask/c$a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/asynctask/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/c;->a:Lcom/nnacres/app/asynctask/c$a;

    check-cast p1, Lcom/nnacres/app/activity/MapSearchActivity;

    iput-object p1, p0, Lcom/nnacres/app/asynctask/c;->b:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "building url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/asynctask/c;->b()V

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object v3, p0, Lcom/nnacres/app/asynctask/c;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const-class v7, Lcom/nnacres/app/model/MapSearchResponse;

    move-object v2, v0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/activity/MapSearchActivity;->V0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/MapSearchResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/c;->a:Lcom/nnacres/app/asynctask/c$a;

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/c$a;->w4(Lcom/nnacres/app/model/MapSearchResponse;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/c;->a:Lcom/nnacres/app/asynctask/c$a;

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/c$a;->v4(Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/MapSearchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/c;->c(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/MapSearchResponse;)V

    return-void
.end method
