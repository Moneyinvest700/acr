.class Lcom/nnacres/app/fragment/x$f;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x;->z4()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/ProjectModelOffline;

.field final synthetic b:Lcom/nnacres/app/fragment/x;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x;Lcom/nnacres/app/model/ProjectModelOffline;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/fragment/x$f;->b:Lcom/nnacres/app/fragment/x;

    iput-object p2, p0, Lcom/nnacres/app/fragment/x$f;->a:Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "city"

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModelOffline;->getProjCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "moduleName"

    const-string v1, "EOI"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maxBudget"

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModelOffline;->maxBudget:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rescom"

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "localityName"

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModelOffline;->localityName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cityName"

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->cityLabel:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x;->c4(Lcom/nnacres/app/fragment/x;)Lcom/nnacres/app/model/EOIData;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/app/model/EOIData;->buyerProfileId:Ljava/lang/String;

    const-string v1, "profileId"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sellerProfileId"

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->profileId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "localityId"

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "projectName"

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minBudget"

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModelOffline;->minBudget:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "campaignName"

    const-string v1, "WHATSAPP"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "projectId"

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "productType"

    const-string v0, "CS"

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "preference"

    const-string v0, "S"

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x;->c4(Lcom/nnacres/app/fragment/x;)Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
