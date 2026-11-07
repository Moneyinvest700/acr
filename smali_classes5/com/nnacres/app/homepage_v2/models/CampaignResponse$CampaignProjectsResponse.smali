.class public final Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/CampaignResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CampaignProjectsResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;",
        "",
        "title",
        "",
        "subtitle",
        "list",
        "",
        "Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;",
        "viewAllParams",
        "Lcom/nnacres/app/homepage_v2/models/ViewAllParams;",
        "(Lcom/nnacres/app/homepage_v2/models/CampaignResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/ViewAllParams;)V",
        "getList",
        "()Ljava/util/List;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getTitle",
        "getViewAllParams",
        "()Lcom/nnacres/app/homepage_v2/models/ViewAllParams;",
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
.field private final list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetSubTitle"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetTitle"
    .end annotation
.end field

.field private final viewAllParams:Lcom/nnacres/app/homepage_v2/models/ViewAllParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewAllParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/CampaignResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/ViewAllParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;",
            ">;",
            "Lcom/nnacres/app/homepage_v2/models/ViewAllParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->this$0:Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->list:Ljava/util/List;

    iput-object p5, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->viewAllParams:Lcom/nnacres/app/homepage_v2/models/ViewAllParams;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewAllParams()Lcom/nnacres/app/homepage_v2/models/ViewAllParams;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CampaignResponse$CampaignProjectsResponse;->viewAllParams:Lcom/nnacres/app/homepage_v2/models/ViewAllParams;

    return-object v0
.end method
