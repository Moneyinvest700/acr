.class public Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResultSetPropertyDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Widget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Features;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Distances;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$ProjectAmenities;
    }
.end annotation


# instance fields
.field private aboutCompany:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyProfile"
    .end annotation
.end field

.field private additionalComments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalComments"
    .end annotation
.end field

.field private additionalDetails:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalDetails"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private distances:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Distances;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distances"
    .end annotation
.end field

.field private features:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Features;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation
.end field

.field private projectAmenities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectAmenities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$ProjectAmenities;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAboutCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->aboutCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->additionalComments:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalDetails()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->additionalDetails:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistances()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Distances;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->distances:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Distances;

    return-object v0
.end method

.method public getFeatures()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Features;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->features:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Features;

    return-object v0
.end method

.method public getProjectAmenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$ProjectAmenities;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->projectAmenities:Ljava/util/List;

    return-object v0
.end method

.method public setAboutCompany(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->aboutCompany:Ljava/lang/String;

    return-void
.end method

.method public setAdditionalComments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->additionalComments:Ljava/lang/String;

    return-void
.end method

.method public setAdditionalDetails(Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->additionalDetails:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->description:Ljava/lang/String;

    return-void
.end method

.method public setDistances(Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Distances;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->distances:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Distances;

    return-void
.end method

.method public setFeatures(Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Features;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->features:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$Features;

    return-void
.end method
