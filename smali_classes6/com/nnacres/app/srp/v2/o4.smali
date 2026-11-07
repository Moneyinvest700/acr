.class public final Lcom/nnacres/app/srp/v2/o4;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final t(ILcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/EOIData;
    .locals 7

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5, p2}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getLocalityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nnacres/app/model/ProjectModel;->setLocalityId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjectloc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/nnacres/app/model/ProjectModelOffline;->localityName:Ljava/lang/String;

    iget-object v0, p2, Lcom/nnacres/app/model/ProjectModel;->cityLabel:Ljava/lang/String;

    iput-object v0, v5, Lcom/nnacres/app/model/ProjectModel;->cityLabel:Ljava/lang/String;

    new-instance v6, Lcom/nnacres/app/model/EOINPData;

    const-string v3, ""

    iget-object v4, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    const-string v2, "COMM_SRP_BUY.REQUEST_CALLBACK"

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getAttachedNpIdProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setConfigIdProfileId(Ljava/lang/String;)V

    const-string p1, "C"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setmResCom(Ljava/lang/String;)V

    const-string p1, "COMM_SRP_BUY.REQUEST_CALLBACK"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setEoiSource(Ljava/lang/String;)V

    const-string p1, "XID"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    const-string p2, "SUMMARY_LAYER"

    invoke-virtual {v6, p2}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    const-string p1, "MULTIPLE_ADVERTISERS"

    iput-object p1, v6, Lcom/nnacres/app/model/EOIData;->remoteEoiType:Ljava/lang/String;

    const-string p1, "FULFILLMENT_RATIO"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setAlgoName(Ljava/lang/String;)V

    const-string p1, "Request for a callback"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    const-string p2, "Fill in your details to request for a callback"

    invoke-virtual {v6, p2}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    return-object v6
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/o4;->b:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/o4;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/o4;->a:I

    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/o4;->b:Ljava/util/List;

    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/o4;->c:Ljava/util/Map;

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/v2/o4;->a:I

    return-void
.end method
