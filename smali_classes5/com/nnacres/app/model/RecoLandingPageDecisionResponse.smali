.class public final Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "()V",
        "data",
        "Lcom/nnacres/app/model/RecoLandingPageDecisionData;",
        "getData",
        "()Lcom/nnacres/app/model/RecoLandingPageDecisionData;",
        "enableRecoLandingPageRes",
        "",
        "getEnableRecoLandingPageRes",
        "()Ljava/lang/String;",
        "getDecision",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/nnacres/app/model/RecoLandingPageDecisionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final enableRecoLandingPageRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRecoLandingPageRes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/nnacres/app/model/RecoLandingPageDecisionData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;->data:Lcom/nnacres/app/model/RecoLandingPageDecisionData;

    return-object v0
.end method

.method public final getDecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;->data:Lcom/nnacres/app/model/RecoLandingPageDecisionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/RecoLandingPageDecisionData;->getEnableRecoLandingPageRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;->enableRecoLandingPageRes:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getEnableRecoLandingPageRes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;->enableRecoLandingPageRes:Ljava/lang/String;

    return-object v0
.end method
