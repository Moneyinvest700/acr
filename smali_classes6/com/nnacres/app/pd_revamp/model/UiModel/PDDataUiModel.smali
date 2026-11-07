.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 22\u00020\u0001:\u00012BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J]\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;",
        "",
        "contact",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;",
        "dealerFeedBackDto",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;",
        "listingDto",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;",
        "profileId",
        "",
        "user",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;",
        "company",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;",
        "media",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;",
        "projectInfo",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;)V",
        "getCompany",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;",
        "getContact",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;",
        "getDealerFeedBackDto",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;",
        "getListingDto",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;",
        "getMedia",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;",
        "getProfileId",
        "()Ljava/lang/String;",
        "getProjectInfo",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;",
        "getUser",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;

.field private final projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

.field private final user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->profileId:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->profileId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->copy(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;
    .locals 10
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    return-object v0
.end method

.method public final getContact()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    return-object v0
.end method

.method public final getDealerFeedBackDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    return-object v0
.end method

.method public final getListingDto()Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    return-object v0
.end method

.method public final getMedia()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectInfo()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    return-object v0
.end method

.method public final getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->profileId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->contact:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->dealerFeedBackDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->listingDto:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->profileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->user:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->company:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->media:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->projectInfo:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PDDataUiModel(contact="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dealerFeedBackDto="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listingDto="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", company="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", projectInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
