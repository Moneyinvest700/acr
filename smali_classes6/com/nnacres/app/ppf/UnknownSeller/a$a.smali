.class Lcom/nnacres/app/ppf/UnknownSeller/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/UnknownSeller/a;->T()Lcom/nnacres/app/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/UnknownSeller/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/UnknownSeller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a$a;->a:Lcom/nnacres/app/ppf/UnknownSeller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ClaimMobileResponse;)V
    .locals 0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ClaimMobileResponse;->isClaimSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a$a;->a:Lcom/nnacres/app/ppf/UnknownSeller/a;

    iget-object p1, p1, Lcom/nnacres/app/ppf/UnknownSeller/a;->b:Lcom/nnacres/app/ppf/UnknownSeller/c$a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ClaimMobileResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/c$a;->onClaimSuccesfull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a$a;->a:Lcom/nnacres/app/ppf/UnknownSeller/a;

    iget-object p1, p1, Lcom/nnacres/app/ppf/UnknownSeller/a;->b:Lcom/nnacres/app/ppf/UnknownSeller/c$a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ClaimMobileResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/c$a;->onClaimFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a$a;->a:Lcom/nnacres/app/ppf/UnknownSeller/a;

    iget-object p1, p1, Lcom/nnacres/app/ppf/UnknownSeller/a;->b:Lcom/nnacres/app/ppf/UnknownSeller/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/c$a;->onErrorSavingUserInformation(Lo0/u;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ClaimMobileResponse;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/a$a;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ClaimMobileResponse;)V

    return-void
.end method
