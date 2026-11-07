.class Lcom/nnacres/app/ppf/ResidentialPPFPage1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->V3()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;

    iget-object v0, v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->L:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/nnacres/app/model/TopDealerListingPacks;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;->onTopDealerListingReceived(Lij/c;Lcom/nnacres/app/model/TopDealerListingPacks;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;

    iget-object p1, p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->L:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;->onTopDealerListingError(Lo0/u;)V

    :cond_0
    return-void
.end method
