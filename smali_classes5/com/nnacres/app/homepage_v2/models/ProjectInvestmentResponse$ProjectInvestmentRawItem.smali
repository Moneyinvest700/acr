.class public final Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProjectInvestmentRawItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "tupleId",
        "",
        "tupleIconUrl",
        "investmentTitle",
        "investmentSubTitle",
        "redirection",
        "Lcom/nnacres/app/homepage_v2/models/RedirectionParams;",
        "srpCriteria",
        "",
        "(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/RedirectionParams;Ljava/util/Map;)V",
        "getInvestmentSubTitle",
        "()Ljava/lang/String;",
        "getInvestmentTitle",
        "getRedirection",
        "()Lcom/nnacres/app/homepage_v2/models/RedirectionParams;",
        "getSrpCriteria",
        "()Ljava/util/Map;",
        "getTupleIconUrl",
        "getTupleId",
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
.field private final investmentSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "subTitle"
        }
        value = "subtitle"
    .end annotation
.end field

.field private final investmentTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final redirection:Lcom/nnacres/app/homepage_v2/models/RedirectionParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirection"
    .end annotation
.end field

.field private final srpCriteria:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srpCriteria"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;

.field private final tupleIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private final tupleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/RedirectionParams;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/homepage_v2/models/RedirectionParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->this$0:Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse;

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->tupleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->tupleIconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->investmentTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->investmentSubTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->redirection:Lcom/nnacres/app/homepage_v2/models/RedirectionParams;

    iput-object p7, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->srpCriteria:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getInvestmentSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->investmentSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestmentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->investmentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirection()Lcom/nnacres/app/homepage_v2/models/RedirectionParams;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->redirection:Lcom/nnacres/app/homepage_v2/models/RedirectionParams;

    return-object v0
.end method

.method public final getSrpCriteria()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->srpCriteria:Ljava/util/Map;

    return-object v0
.end method

.method public final getTupleIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->tupleIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTupleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentResponse$ProjectInvestmentRawItem;->tupleId:Ljava/lang/String;

    return-object v0
.end method
