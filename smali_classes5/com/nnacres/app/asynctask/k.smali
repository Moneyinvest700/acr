.class public Lcom/nnacres/app/asynctask/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/asynctask/k$a;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/Dialog;Lcom/nnacres/app/asynctask/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/k;->c:Landroid/content/Context;

    iput p2, p0, Lcom/nnacres/app/asynctask/k;->d:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/nnacres/app/asynctask/k;->b:Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nnacres/app/ui/x;

    invoke-direct {p2, p1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nnacres/app/asynctask/k;->b:Landroid/app/Dialog;

    :goto_0
    iput-object p4, p0, Lcom/nnacres/app/asynctask/k;->a:Lcom/nnacres/app/asynctask/k$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/asynctask/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object v2, p0, Lcom/nnacres/app/asynctask/k;->c:Landroid/content/Context;

    const/4 v4, 0x0

    const-class v6, Lti/d;

    move-object v1, v0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lti/d;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/asynctask/k;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/k;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/k;->a:Lcom/nnacres/app/asynctask/k$a;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/nnacres/app/asynctask/k;->d:I

    iget-object v1, p0, Lcom/nnacres/app/asynctask/k;->b:Landroid/app/Dialog;

    invoke-interface {p1, p2, v0, v1}, Lcom/nnacres/app/asynctask/k$a;->o3(Lti/d;ILandroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/k;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/k;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/k;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lti/d;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/k;->b(Lcom/nnacres/app/volley/e;Lti/d;)V

    return-void
.end method
