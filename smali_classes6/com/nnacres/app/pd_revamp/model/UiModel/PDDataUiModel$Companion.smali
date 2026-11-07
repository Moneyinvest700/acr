.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;",
        "data",
        "Lcom/nnacres/app/pd_revamp/model/DataXXX;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/DataXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getContact()Lcom/nnacres/app/pd_revamp/model/Contact;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Contact;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;

    move-result-object v2

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel$Companion;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getDealerFeedBackDto()Lcom/nnacres/app/pd_revamp/model/DealerFeedBackDto;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/DealerFeedBackDto;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;

    move-result-object v3

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel$Companion;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getListingDto()Lcom/nnacres/app/pd_revamp/model/ListingDto;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/ListingDto;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getProfileId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel$Companion;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getUser()Lcom/nnacres/app/pd_revamp/model/User;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-virtual {v0, v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/User;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v6

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel$Companion;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getCompany()Lcom/nnacres/app/pd_revamp/model/Company;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {v0, v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Company;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object v7

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel$Companion;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getMedia()Lcom/nnacres/app/pd_revamp/model/MediaX;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    invoke-virtual {v0, v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/MediaX;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;

    move-result-object v8

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel$Companion;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/DataXXX;->getProjectInfo()Lcom/nnacres/app/pd_revamp/model/ProjectInfo;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/ProjectInfo;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    move-result-object p1

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerContactUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDealerFeedUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDListingDtoUiModel;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerMediaUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;)V

    return-object v9
.end method
