.class Lcom/nnacres/app/fragment/x1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->mb(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILwo/f;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x1

    const-string v3, "call"

    invoke-static {v2, v3}, Lni/c;->z(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v10, Lcom/nnacres/app/clickstream/model/g;

    iget-object v2, v0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v2}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getResCom()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v3}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyPreference()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-static {v4, v1, v2, v3}, Lwo/i;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    iget-object v4, v0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    const-string v7, "CLICK"

    const/4 v8, 0x0

    const-string v5, "TOP_DEALER_RECOM"

    const-string v6, "CALL"

    invoke-static/range {v4 .. v10}, Lcom/nnacres/app/fragment/x1;->d6(Lcom/nnacres/app/fragment/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;)V

    new-instance v1, Lcom/nnacres/app/model/EOIOnProfileData;

    iget-object v2, v0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    const/4 v3, 0x0

    const-string v4, "TOP_DEALER_RECOM"

    invoke-static {v2, v4, v3}, Lcom/nnacres/app/fragment/x1;->o5(Lcom/nnacres/app/fragment/x1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v2}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getResCom()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v12, 0xc

    const-string v14, ""

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/nnacres/app/model/EOIOnProfileData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V

    invoke-virtual/range {p2 .. p2}, Lwo/f;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIOnProfileData;->setSellerProfileId(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setSourceLocal(Z)V

    const-string v2, "PD"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pgid"

    const-string v4, "LadSrch"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {v3}, Lcom/nnacres/app/fragment/x1;->f9()Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getLocalityId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localityId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIOnProfileData;->setExtraParams(Ljava/util/HashMap;)V

    new-instance v2, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual/range {p2 .. p2}, Lwo/f;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lwo/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lwo/f;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dealer"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lwo/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOIOnProfileData;->setEOISellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    iget-object v2, v0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {v2}, Lcom/nnacres/app/fragment/x1;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v3}, Lcom/nnacres/app/fragment/x1;->i6(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public b(ILwo/f;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p2}, Lwo/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->B0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p2}, Lwo/f;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&locality_array="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TOP_DEALER_RECOM"

    invoke-static {v1, p2, v0, v2}, Lcom/nnacres/app/fragment/x1;->z5(Lcom/nnacres/app/fragment/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p1, 0x1

    const-string v0, "tuple"

    invoke-static {p2, v0}, Lni/c;->z(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Lcom/nnacres/app/clickstream/model/g;

    iget-object p2, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p2}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getResCom()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v0}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lwo/i;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    const-string v4, "CLICK"

    const/4 v5, 0x0

    const-string v2, "TOP_DEALER_RECOM"

    const-string v3, "VIEW_LISTING"

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/fragment/x1;->d6(Lcom/nnacres/app/fragment/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;)V

    return-void
.end method

.method public c(ILwo/f;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p2}, Lwo/f;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nnacres/app/fragment/x1;->t5(Lcom/nnacres/app/fragment/x1;Ljava/lang/String;)V

    add-int/lit8 p2, p1, 0x1

    const-string v0, "tuple"

    invoke-static {p2, v0}, Lni/c;->z(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Lcom/nnacres/app/clickstream/model/g;

    iget-object p2, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p2}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getResCom()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v0}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lwo/i;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/x1$k;->a:Lcom/nnacres/app/fragment/x1;

    const-string v4, "CLICK"

    const/4 v5, 0x0

    const-string v2, "TOP_DEALER_RECOM"

    const-string v3, "TUPLE"

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/fragment/x1;->d6(Lcom/nnacres/app/fragment/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/clickstream/model/g;)V

    return-void
.end method
