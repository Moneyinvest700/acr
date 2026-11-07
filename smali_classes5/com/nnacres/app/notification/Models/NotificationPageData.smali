.class public Lcom/nnacres/app/notification/Models/NotificationPageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;
    }
.end annotation


# instance fields
.field public advIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advIds"
    .end annotation
.end field

.field public contentWoResultCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentWoResultCount"
    .end annotation
.end field

.field private entityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityType"
    .end annotation
.end field

.field public imgUrls:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public landingTitleWOResultCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingTitleWOResultCount"
    .end annotation
.end field

.field public pageSection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSection"
    .end annotation
.end field

.field public photosDeleted:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photosDeleted"
    .end annotation
.end field

.field public projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public propId:Ljava/lang/String;

.field public propLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propLabel"
    .end annotation
.end field

.field public propLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propLocation"
    .end annotation
.end field

.field public propName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propName"
    .end annotation
.end field

.field public propPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propPrice"
    .end annotation
.end field

.field public propStatusTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propStatusTag"
    .end annotation
.end field

.field public propertyVerifiedStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyVerifiedStatus"
    .end annotation
.end field

.field public rejectionReasons:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejectionReasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private reqType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqType"
    .end annotation
.end field

.field public rescom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rescom"
    .end annotation
.end field

.field public screeningRejectionCta:Ljava/lang/String;

.field public screeningRejectionReason:Ljava/lang/String;

.field public screeningRejectionSubtitle:Ljava/lang/String;

.field public screeningRejectionTitle:Ljava/lang/String;

.field public selfVerificationEligible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfVerificationEligible"
    .end annotation
.end field

.field public shouldUpdateTitle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldUpdateTitle"
    .end annotation
.end field

.field public subjectWoResultCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectWoResultCount"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private val:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "val"
    .end annotation
.end field

.field public verificationEligible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationEligible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->imgUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->pageSection:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotosDeleted()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->photosDeleted:I

    return v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPropLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPropStatusTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propStatusTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyVerifiedStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propertyVerifiedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectionReasons()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->rejectionReasons:Ljava/util/Map;

    return-object v0
.end method

.method public getReqType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->reqType:Ljava/lang/String;

    return-object v0
.end method

.method public getScreeningRejectionCta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->screeningRejectionCta:Ljava/lang/String;

    return-object v0
.end method

.method public getScreeningRejectionReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->screeningRejectionReason:Ljava/lang/String;

    return-object v0
.end method

.method public getScreeningRejectionSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->screeningRejectionSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getScreeningRejectionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->screeningRejectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->val:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->verificationEligible:Z

    return v0
.end method

.method public isSelfVerificationEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->selfVerificationEligible:Z

    return v0
.end method

.method public setEntityType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->entityType:Ljava/lang/String;

    return-void
.end method

.method public setPageSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->pageSection:Ljava/lang/String;

    return-void
.end method

.method public setPropertyVerifiedStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propertyVerifiedStatus:Ljava/lang/String;

    return-void
.end method

.method public setReqType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->reqType:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->type:Ljava/lang/String;

    return-void
.end method

.method public setVal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->val:Ljava/lang/String;

    return-void
.end method
