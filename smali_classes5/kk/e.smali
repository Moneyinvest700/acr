.class public final enum Lkk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkk/e;

.field public static final enum INSTANCE:Lkk/e;


# instance fields
.field private configMediaList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkk/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private configTabMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private listMediaBrochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

.field private listMediaEoiCard:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

.field private mDetailLayerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private mEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private mGalleryItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialTab:Ljava/lang/String;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkk/a;",
            ">;"
        }
    .end annotation
.end field

.field private mSource:Lgk/a;

.field private mStickyEoiData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ">;"
        }
    .end annotation
.end field

.field private mTabList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private singleMediaBrochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

.field private singleMediaEoiCard:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;


# direct methods
.method private static final synthetic $values()[Lkk/e;
    .locals 1

    sget-object v0, Lkk/e;->INSTANCE:Lkk/e;

    filled-new-array {v0}, [Lkk/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkk/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk/e;->INSTANCE:Lkk/e;

    invoke-static {}, Lkk/e;->$values()[Lkk/e;

    move-result-object v0

    sput-object v0, Lkk/e;->$VALUES:[Lkk/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk/e;
    .locals 1

    const-class v0, Lkk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk/e;

    return-object p0
.end method

.method public static values()[Lkk/e;
    .locals 1

    sget-object v0, Lkk/e;->$VALUES:[Lkk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk/e;

    return-object v0
.end method


# virtual methods
.method public final getConfigMediaList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkk/a;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkk/e;->configMediaList:Ljava/util/Map;

    return-object v0
.end method

.method public final getConfigTabMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkk/e;->configTabMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getListMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lkk/e;->listMediaBrochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getListMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;
    .locals 1

    iget-object v0, p0, Lkk/e;->listMediaEoiCard:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    return-object v0
.end method

.method public final getMDetailLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lkk/e;->mDetailLayerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lkk/e;->mEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getMGalleryItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkk/e;->mGalleryItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getMInitialTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkk/e;->mInitialTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getMList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkk/e;->mList:Ljava/util/List;

    return-object v0
.end method

.method public final getMSource()Lgk/a;
    .locals 1

    iget-object v0, p0, Lkk/e;->mSource:Lgk/a;

    return-object v0
.end method

.method public final getMStickyEoiData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkk/e;->mStickyEoiData:Ljava/util/List;

    return-object v0
.end method

.method public final getMTabList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkk/e;->mTabList:Ljava/util/Map;

    return-object v0
.end method

.method public final getSingleMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lkk/e;->singleMediaBrochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getSingleMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;
    .locals 1

    iget-object v0, p0, Lkk/e;->singleMediaEoiCard:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    return-object v0
.end method

.method public final setConfigMediaList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkk/a;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/e;->configMediaList:Ljava/util/Map;

    return-void
.end method

.method public final setConfigTabMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/e;->configTabMap:Ljava/util/Map;

    return-void
.end method

.method public final setListMediaBrochureCTA(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V
    .locals 0

    iput-object p1, p0, Lkk/e;->listMediaBrochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-void
.end method

.method public final setListMediaEoiCard(Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V
    .locals 0

    iput-object p1, p0, Lkk/e;->listMediaEoiCard:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    return-void
.end method

.method public final setMDetailLayerEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 0

    iput-object p1, p0, Lkk/e;->mDetailLayerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-void
.end method

.method public final setMEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 0

    iput-object p1, p0, Lkk/e;->mEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-void
.end method

.method public final setMGalleryItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/e;->mGalleryItemList:Ljava/util/List;

    return-void
.end method

.method public final setMInitialTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkk/e;->mInitialTab:Ljava/lang/String;

    return-void
.end method

.method public final setMList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/e;->mList:Ljava/util/List;

    return-void
.end method

.method public final setMSource(Lgk/a;)V
    .locals 0

    iput-object p1, p0, Lkk/e;->mSource:Lgk/a;

    return-void
.end method

.method public final setMStickyEoiData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/e;->mStickyEoiData:Ljava/util/List;

    return-void
.end method

.method public final setMTabList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/e;->mTabList:Ljava/util/Map;

    return-void
.end method

.method public final setSingleMediaBrochureCTA(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V
    .locals 0

    iput-object p1, p0, Lkk/e;->singleMediaBrochureCTA:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-void
.end method

.method public final setSingleMediaEoiCard(Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V
    .locals 0

    iput-object p1, p0, Lkk/e;->singleMediaEoiCard:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    return-void
.end method
