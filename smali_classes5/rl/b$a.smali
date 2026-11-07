.class Lrl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/b;->g()Lcom/nnacres/app/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrl/b;


# direct methods
.method constructor <init>(Lrl/b;)V
    .locals 0

    iput-object p1, p0, Lrl/b$a;->a:Lrl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ClaimMobileResponse;)V
    .locals 0

    iget-object p1, p0, Lrl/b$a;->a:Lrl/b;

    invoke-static {p1}, Lrl/b;->c(Lrl/b;)Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onClaimMobileResponse(Lcom/nnacres/app/model/ClaimMobileResponse;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lrl/b$a;->a:Lrl/b;

    invoke-static {p1}, Lrl/b;->b(Lrl/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ClaimMobileResponse;

    invoke-virtual {p0, p1, p2}, Lrl/b$a;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ClaimMobileResponse;)V

    return-void
.end method
