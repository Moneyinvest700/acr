.class Lcom/nnacres/app/srp/h$a;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/h;->f1(Lcom/nnacres/app/srp/h$g;Lcom/nnacres/app/srp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/nnacres/app/srp/h;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/h;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h$a;->p:Lcom/nnacres/app/srp/h;

    invoke-direct {p0, p2, p3}, Lwl/a;-><init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/h$a;->p:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->G(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/h$a;->p:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->x(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/o;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h$a;->p:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->H(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->lc()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
