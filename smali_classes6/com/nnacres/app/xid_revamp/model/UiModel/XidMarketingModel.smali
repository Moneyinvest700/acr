.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008M\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010S\u001a\u00020\u0007H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR\u001c\u0010!\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR\u001c\u0010$\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000bR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010\u000bR\u001c\u0010*\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010\u000bR\u001c\u0010,\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010\u000bR\u001c\u0010/\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010\u000bR\u001c\u00102\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR\u001c\u00105\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u000bR\u001c\u00108\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR\u001c\u0010;\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR\u001c\u0010>\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\u001c\u0010A\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u000bR\u001c\u0010D\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\u000bR\u001c\u0010G\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR\u001c\u0010J\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\t\"\u0004\u0008L\u0010\u000bR\u001c\u0010M\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\t\"\u0004\u0008O\u0010\u000bR\u001c\u0010P\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\t\"\u0004\u0008R\u0010\u000b\u00a8\u0006T"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;",
        "Ljava/io/Serializable;",
        "marketing",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;)V",
        "()V",
        "availability",
        "",
        "getAvailability",
        "()Ljava/lang/String;",
        "setAvailability",
        "(Ljava/lang/String;)V",
        "bedrooms",
        "getBedrooms",
        "setBedrooms",
        "budgetMax",
        "getBudgetMax",
        "setBudgetMax",
        "budgetMin",
        "getBudgetMin",
        "setBudgetMin",
        "builderName",
        "getBuilderName",
        "setBuilderName",
        "businessSegment",
        "getBusinessSegment",
        "setBusinessSegment",
        "cityId",
        "getCityId",
        "setCityId",
        "cityName",
        "getCityName",
        "setCityName",
        "classs",
        "getClasss",
        "setClasss",
        "currency",
        "getCurrency",
        "setCurrency",
        "eventName",
        "getEventName",
        "setEventName",
        "isRNXID",
        "setRNXID",
        "locality",
        "getLocality",
        "setLocality",
        "localityName",
        "getLocalityName",
        "setLocalityName",
        "maxPrice",
        "getMaxPrice",
        "setMaxPrice",
        "minPrice",
        "getMinPrice",
        "setMinPrice",
        "page",
        "getPage",
        "setPage",
        "photo",
        "getPhoto",
        "setPhoto",
        "preference",
        "getPreference",
        "setPreference",
        "projId",
        "getProjId",
        "setProjId",
        "projName",
        "getProjName",
        "setProjName",
        "propertyType",
        "getPropertyType",
        "setPropertyType",
        "resCom",
        "getResCom",
        "setResCom",
        "sitetype",
        "getSitetype",
        "setSitetype",
        "transactType",
        "getTransactType",
        "setTransactType",
        "toString",
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
.field private availability:Ljava/lang/String;

.field private bedrooms:Ljava/lang/String;

.field private budgetMax:Ljava/lang/String;

.field private budgetMin:Ljava/lang/String;

.field private builderName:Ljava/lang/String;

.field private businessSegment:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private classs:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private isRNXID:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private localityName:Ljava/lang/String;

.field private maxPrice:Ljava/lang/String;

.field private minPrice:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private preference:Ljava/lang/String;

.field private projId:Ljava/lang/String;

.field private projName:Ljava/lang/String;

.field private propertyType:Ljava/lang/String;

.field private resCom:Ljava/lang/String;

.field private sitetype:Ljava/lang/String;

.field private transactType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->availability:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMin:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMax:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->builderName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->businessSegment:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->currency:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->locality:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->localityName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->minPrice:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->maxPrice:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->page:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->photo:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->preference:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projId:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->resCom:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->sitetype:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->transactType:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->classs:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->propertyType:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->bedrooms:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->eventName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->isRNXID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getAvailability()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->availability:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getBudgetMin()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMin:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getBudgetMax()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMax:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getBuilderName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->builderName:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getBusinessSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->businessSegment:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getCityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityId:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getCityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->currency:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getLocality()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->locality:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getLocalityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v0

    :goto_9
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->localityName:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v0

    :goto_a
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->minPrice:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getMaxPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v0

    :goto_b
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->maxPrice:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getPage()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v0

    :goto_c
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->page:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 41
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getPhoto()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v0

    :goto_d
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->photo:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getPreference()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object v1, v0

    :goto_e
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->preference:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 43
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getProjId()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v0

    :goto_f
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projId:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getProjName()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object v1, v0

    :goto_10
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projName:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 45
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getResCom()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object v1, v0

    :goto_11
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->resCom:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 46
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getSitetype()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object v1, v0

    :goto_12
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->sitetype:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 47
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getTransactType()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_13
    move-object v1, v0

    :goto_13
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->transactType:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 48
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getClasss()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object v1, v0

    :goto_14
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->classs:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 49
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object v1, v0

    :goto_15
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->propertyType:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 50
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->getBedrooms()Ljava/lang/String;

    move-result-object v0

    :cond_16
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->bedrooms:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public final getBedrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->bedrooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getBudgetMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getBudgetMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuilderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->builderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessSegment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->businessSegment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClasss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->classs:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getSitetype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->sitetype:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public final isRNXID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->isRNXID:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvailability(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->availability:Ljava/lang/String;

    return-void
.end method

.method public final setBedrooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->bedrooms:Ljava/lang/String;

    return-void
.end method

.method public final setBudgetMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMax:Ljava/lang/String;

    return-void
.end method

.method public final setBudgetMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMin:Ljava/lang/String;

    return-void
.end method

.method public final setBuilderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->builderName:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessSegment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->businessSegment:Ljava/lang/String;

    return-void
.end method

.method public final setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityId:Ljava/lang/String;

    return-void
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityName:Ljava/lang/String;

    return-void
.end method

.method public final setClasss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->classs:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->locality:Ljava/lang/String;

    return-void
.end method

.method public final setLocalityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->localityName:Ljava/lang/String;

    return-void
.end method

.method public final setMaxPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->maxPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMinPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->minPrice:Ljava/lang/String;

    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->page:Ljava/lang/String;

    return-void
.end method

.method public final setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->photo:Ljava/lang/String;

    return-void
.end method

.method public final setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->preference:Ljava/lang/String;

    return-void
.end method

.method public final setProjId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projId:Ljava/lang/String;

    return-void
.end method

.method public final setProjName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projName:Ljava/lang/String;

    return-void
.end method

.method public final setPropertyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->propertyType:Ljava/lang/String;

    return-void
.end method

.method public final setRNXID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->isRNXID:Ljava/lang/String;

    return-void
.end method

.method public final setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->resCom:Ljava/lang/String;

    return-void
.end method

.method public final setSitetype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->sitetype:Ljava/lang/String;

    return-void
.end method

.method public final setTransactType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->transactType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->availability:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMin:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->budgetMax:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->builderName:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->businessSegment:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityId:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->cityName:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->currency:Ljava/lang/String;

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->locality:Ljava/lang/String;

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->localityName:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->minPrice:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->maxPrice:Ljava/lang/String;

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->page:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->photo:Ljava/lang/String;

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->preference:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->projName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->resCom:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->sitetype:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->transactType:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->classs:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->propertyType:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->bedrooms:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidMarketingModel;->eventName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "XidMarketingModel(availability="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", budgetMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", budgetMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", builderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resCom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sitetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propertyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bedrooms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
