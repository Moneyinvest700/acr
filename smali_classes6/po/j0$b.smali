.class public final Lpo/j0$b;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/j0;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/nnacres/app/srp/v2/k;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/k;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpo/j0$b;->p:Lcom/nnacres/app/srp/v2/k;

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

    new-instance v0, Lcom/nnacres/app/srp/v2/h0;

    iget-object v1, p0, Lpo/j0$b;->p:Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/h0;-><init>(I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
