.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
        "tuple",
        "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;
    .locals 12
    .param p1    # Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getMediaDetails()Lcom/nnacres/app/pd_revamp/model/MediaDetails;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getRegistrationTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getTopDealer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getTopDealerPropCount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getTopDealerPropLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getVerifiedPropCount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;->getVerifiedPropLabel()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;-><init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MediaDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
