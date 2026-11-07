.class public Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;
.super Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;


# instance fields
.field protected L:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;

.field private M:Ljava/util/List;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/nnacres/app/model/ListingPackDetails;

.field private Q:I

.field private R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private V3()Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c$a;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;)V

    return-object v0
.end method


# virtual methods
.method public B3(Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->L:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subId"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cityId"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->i0()Ljava/lang/String;

    move-result-object p2

    const-string p3, "S"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "isSubuser"

    const-string p3, "Y"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lui/d;->l3()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lij/c$a;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->V3()Llj/e;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/model/TopDealerListingPacks;

    const/16 v2, 0x8d

    invoke-direct {p3, p2, v0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p2, 0x3

    invoke-virtual {p3, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public D3(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->M:Ljava/util/List;

    return-void
.end method

.method public L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->M:Ljava/util/List;

    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->R:Ljava/lang/String;

    return-object v0
.end method

.method public S2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->N:Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->v:I

    return v0
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->Q:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->R:Ljava/lang/String;

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->O:Ljava/lang/String;

    return-void
.end method

.method public z0(Lcom/nnacres/app/model/ListingPackDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/c;->P:Lcom/nnacres/app/model/ListingPackDetails;

    return-void
.end method
