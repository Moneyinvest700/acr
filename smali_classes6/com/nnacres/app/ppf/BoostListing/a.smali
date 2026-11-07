.class public Lcom/nnacres/app/ppf/BoostListing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf/BoostListing/a$b;,
        Lcom/nnacres/app/ppf/BoostListing/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private d:Lcom/nnacres/app/model/Listings;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/nnacres/app/ppf/BoostListing/a$b;

.field private h:I

.field private i:Lcom/nnacres/app/ppf/BoostListing/a$a;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/ppf/BoostListing/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/ppf/BoostListing/a$a;)V
    .locals 4

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->i:Lcom/nnacres/app/ppf/BoostListing/a$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->d:Lcom/nnacres/app/model/Listings;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getSubid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sub_Id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Prop_Id"

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profile_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BoostListing/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BoostListing/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Boosting_Quantity"

    const-string v3, "Boosting_Quantity_Type"

    if-lez v0, :cond_0

    const-string v0, "LISTING"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BoostListing/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez v1, :cond_1

    const-string v0, "CREDIT"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BoostListing/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lij/c$a;

    invoke-static {}, Lui/d;->q1()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/model/BoostListingResponseModel;

    const/16 v3, 0x76

    invoke-direct {v0, v1, p0, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string v0, "REQUEST_TAG_BOOST_LISTING"

    invoke-virtual {p1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf/BoostListing/a$b;)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->g:Lcom/nnacres/app/ppf/BoostListing/a$b;

    new-instance p1, Lij/c$a;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lui/d;->p1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/ppf/k;

    const/16 v2, 0x75

    invoke-direct {p1, v0, p0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string v0, "REQUEST_TAG_BOOST_LISTING_PACK"

    invoke-virtual {p1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->h:I

    return v0
.end method

.method public j()Lcom/nnacres/app/model/Listings;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->d:Lcom/nnacres/app/model/Listings;

    return-object v0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->e:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->k:Ljava/lang/String;

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->g:Lcom/nnacres/app/ppf/BoostListing/a$b;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/nnacres/app/ppf/k;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/ppf/k;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->getBoostListingOptionArray()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->g:Lcom/nnacres/app/ppf/BoostListing/a$b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/a$b;->onListingPackFetched(Lcom/nnacres/app/ppf/k;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->i:Lcom/nnacres/app/ppf/BoostListing/a$a;

    if-eqz p1, :cond_1

    instance-of v0, p2, Lcom/nnacres/app/model/BoostListingResponseModel;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/nnacres/app/model/BoostListingResponseModel;

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/BoostListing/a$a;->onListingBoosted(Lcom/nnacres/app/model/BoostListingResponseModel;)V

    :cond_1
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REQUEST_TAG_BOOST_LISTING_PACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/a;->g:Lcom/nnacres/app/ppf/BoostListing/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/nnacres/app/ppf/BoostListing/a$b;->onListingPackFetchedError(Lo0/u;)V

    :cond_0
    const-string v0, "REQUEST_TAG_BOOST_LISTING"

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->i:Lcom/nnacres/app/ppf/BoostListing/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/BoostListing/a$a;->onListingBoosteddError(Lo0/u;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->c:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->h:I

    return-void
.end method

.method public r(Lcom/nnacres/app/model/Listings;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/a;->d:Lcom/nnacres/app/model/Listings;

    return-void
.end method
