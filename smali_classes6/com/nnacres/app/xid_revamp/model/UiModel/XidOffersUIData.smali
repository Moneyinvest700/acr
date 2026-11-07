.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "title",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;",
        "offersList",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getOffersList",
        "()Ljava/util/List;",
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
.field private final offersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;",
            ">;)V"
        }
    .end annotation

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;->offersList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;->offersList:Ljava/util/List;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->OFFERS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;->title:Ljava/lang/String;

    return-object v0
.end method
