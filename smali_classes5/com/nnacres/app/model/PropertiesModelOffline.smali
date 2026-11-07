.class public Lcom/nnacres/app/model/PropertiesModelOffline;
.super Lcom/nnacres/app/model/PropertiesModel;
.source "SourceFile"


# instance fields
.field private videoTourStatusRecentProperty:Lcom/nnacres/app/model/VideoTourStatusRecentProperty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/nnacres/app/model/PropertiesModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/model/PropertiesModel;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/PropertyDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/model/PropertiesModel;-><init>(Lcom/nnacres/app/model/PropertyDetail;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nnacres/app/model/PropertiesModel;-><init>(Lcom/nnacres/app/model/SimilarPropertyModel$PropertyData;)V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/nnacres/app/model/PropertiesModel;-><init>(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V

    return-void
.end method


# virtual methods
.method public getVideoTourStatusRecentProperty()Lcom/nnacres/app/model/VideoTourStatusRecentProperty;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModelOffline;->videoTourStatusRecentProperty:Lcom/nnacres/app/model/VideoTourStatusRecentProperty;

    return-object v0
.end method

.method public setVideoTourStatusRecentProperty(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModelOffline;->videoTourStatusRecentProperty:Lcom/nnacres/app/model/VideoTourStatusRecentProperty;

    return-void
.end method
