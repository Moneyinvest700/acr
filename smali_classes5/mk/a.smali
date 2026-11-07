.class public final Lmk/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$a;
    }
.end annotation


# instance fields
.field private a:Lkk/e;

.field private b:Ljava/lang/String;

.field private c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lkk/e;->INSTANCE:Lkk/e;

    iput-object v0, p0, Lmk/a;->a:Lkk/e;

    const-string v0, ""

    iput-object v0, p0, Lmk/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lmk/a;->e:Ljava/lang/String;

    return-void
.end method

.method private final R(ZI)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmk/a;->f:Z

    if-nez p1, :cond_0

    const-string p1, "GALLERY_LIST_VIEW"

    goto :goto_0

    :cond_0
    const-string p1, "GALLERY_GRID_VIEW"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lmk/a;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "GALLERY.VIDEO"

    goto :goto_0

    :cond_2
    const-string p1, "GALLERY.PHOTO"

    :goto_0
    return-object p1
.end method

.method static synthetic S(Lmk/a;ZIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lmk/a;->R(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmk/a;->f0(ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    return-void
.end method

.method private final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    iget-object v4, p0, Lmk/a;->b:Ljava/lang/String;

    iget-object v8, p0, Lmk/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/16 v11, 0x240

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "CLICK"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->i(Lcom/nnacres/app/xid_revamp/xidutils/j$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstream/model/m;Lcom/nnacres/app/clickstream/model/i;ILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    const-string p2, "XID"

    invoke-static {p1, p2}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    const-string v0, "propId"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string p1, "section"

    invoke-static {p1, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string p1, "subSection"

    const-string p3, "undefined"

    invoke-static {p1, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string p1, "feedback"

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p1, "mediaType"

    const-string p2, "PHOTO"

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string p1, "platform"

    const-string p2, "MAND"

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p1, "mediaUrl"

    invoke-static {p1, p4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lmk/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getSingleMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getListMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lmk/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMDetailLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lmk/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMDetailLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E(ILkk/a;)I
    .locals 6

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v0

    sget-object v1, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lmk/a;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmk/a;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lkk/a;

    instance-of v4, v4, Lkk/b;

    if-eqz v4, :cond_2

    if-le v1, v3, :cond_2

    if-lt p1, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkk/a;->a()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkk/a;->a()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    return p1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkk/a;->a()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    return p1
.end method

.method public final F()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMTabList()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v4}, Lkk/e;->getMInitialTab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v3}, Lkk/e;->getMInitialTab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMTabList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getListMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lkk/e;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    return-object v0
.end method

.method public final J(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v2}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v2}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v1}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryItem;->getCtaString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/GalleryItem;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lcom/nnacres/app/model/GalleryVideoItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/GalleryItem;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/nnacres/app/model/GalleryVideoItem;

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryItem;->getCaption()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryItem;->getCaption()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final M(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v2}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryItem;->getFeedback()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final N(I)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v2}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryItem;->getIsEoiCard()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final O(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v2}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryItem;->getPdUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getSingleMediaBrochureCTA()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMDetailLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getSingleMediaEoiCard()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMStickyEoiData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final X(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 4

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMStickyEoiData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final Y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMTabList()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)I
    .locals 12

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getConfigMediaList()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getConfigMediaList()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v4, Lkk/a;

    instance-of v6, v4, Lkk/d;

    if-eqz v6, :cond_2

    check-cast v4, Lkk/d;

    invoke-virtual {v4}, Lkk/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_2
    instance-of v6, v4, Lkk/f;

    if-eqz v6, :cond_4

    check-cast v4, Lkk/f;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lkk/f;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x5f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMTabList()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public final a0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryVideoItem;->getYoutubeInstalledUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryVideoItem;->getOrientation()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryVideoItem;->getYoutubeNotInstalledUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-static {}, Lui/d;->T1()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p1, p2, p3, p4}, Lmk/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lij/c$a;

    new-instance p3, Lmk/a$b;

    invoke-direct {p3}, Lmk/a$b;-><init>()V

    sget-object p4, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->n0()I

    move-result p4

    const-class v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Dealer;

    invoke-direct {p2, p5, p3, v0, p4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const-string p3, "GALLERY_FEEDBACK"

    invoke-virtual {p2, p3}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final e0(I)Z
    .locals 3

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-le v2, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/model/GalleryVideoItem;

    return p1

    :cond_0
    return v1
.end method

.method public final f0(ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v3}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lmk/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v1, v7

    move-object v9, v1

    goto/16 :goto_6

    :pswitch_0
    if-nez p2, :cond_1

    iget-object v1, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v1}, Lkk/e;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setTrackingPage(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lmk/a;->h0(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    return-void

    :pswitch_1
    if-nez p2, :cond_3

    iget-object v1, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v1}, Lkk/e;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p2

    :goto_2
    if-eqz v1, :cond_4

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setTrackingPage(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lmk/a;->h0(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    return-void

    :pswitch_2
    invoke-direct {v0, v5, v1}, Lmk/a;->R(ZI)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v9, p2

    goto :goto_6

    :pswitch_3
    invoke-static {v0, v6, v6, v4, v7}, Lmk/a;->S(Lmk/a;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    if-nez p2, :cond_5

    iget-object v3, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v3}, Lkk/e;->getMDetailLayerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    if-eqz v3, :cond_6

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setTrackingPage(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v0, v5, v1}, Lmk/a;->R(ZI)Ljava/lang/String;

    move-result-object v1

    move-object v9, v3

    goto :goto_6

    :pswitch_5
    if-nez p2, :cond_7

    iget-object v1, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v1}, Lkk/e;->getMEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object/from16 v1, p2

    :goto_5
    if-eqz v1, :cond_8

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setTrackingPage(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0, v6, v6, v4, v7}, Lmk/a;->S(Lmk/a;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v1

    move-object v1, v3

    :goto_6
    if-eqz v2, :cond_9

    invoke-direct {v0, v2, v7}, Lmk/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".INTERESTED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lxp/m;

    iget-object v2, v0, Lmk/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v7

    :cond_a
    move-object v11, v7

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 15

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->l0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    const/4 v10, 0x0

    const/16 v6, 0x9

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    const/4 v10, 0x0

    const/16 v6, 0xd

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->W()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_a
    move-object v9, v2

    :goto_8
    const/4 v10, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v2

    :goto_9
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v2

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_b

    :cond_e
    move-object v7, v2

    :goto_b
    const/4 v8, 0x0

    const/16 v4, 0x1a

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto :goto_e

    :cond_f
    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    move-object v3, v2

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_d

    :cond_11
    move-object v13, v2

    :goto_d
    const/4 v14, 0x0

    const/16 v10, 0xd

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    :goto_e
    const-string v0, "XID"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    move-object v0, v2

    :goto_f
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    move-object v0, v2

    :goto_10
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setResCom(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    move-object v0, v2

    :goto_11
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setAlgoName(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_15
    move-object v0, v2

    :goto_12
    iput-object v0, v1, Lcom/nnacres/app/model/EOIData;->remoteEoiType:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_16
    move-object v0, v2

    :goto_13
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeadingV1()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_17
    move-object v0, v2

    :goto_14
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeadingV1(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_18
    move-object v0, v2

    :goto_15
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_19
    move-object v0, v2

    :goto_16
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaTextV1()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1a
    move-object v0, v2

    :goto_17
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaTextV1(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1b
    move-object v0, v2

    :goto_18
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1c
    move-object v0, v2

    :goto_19
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getTrackingPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1d
    move-object v0, v2

    :goto_1a
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1e
    move-object v0, v2

    :goto_1b
    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiSource(Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOINPData;->setConfigIdProfileId(Ljava/lang/String;)V

    new-instance v0, Lgk/b;

    invoke-direct {v0, v1}, Lgk/b;-><init>(Lcom/nnacres/app/model/EOIData;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public final j0(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V
    .locals 0

    iput-object p1, p0, Lmk/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    return-void
.end method

.method public final k0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0, p1}, Lkk/e;->setMList(Ljava/util/List;)V

    return-void
.end method

.method public final l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmk/a;->f:Z

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final p0(Lgk/a;)V
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0, p1}, Lkk/e;->setMSource(Lgk/a;)V

    return-void
.end method

.method public final q0(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0, p1}, Lkk/e;->setMTabList(Ljava/util/Map;)V

    return-void
.end method

.method public final r0(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lmk/a$c;

    invoke-direct {p1}, Lmk/a$c;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final t(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v4}, Lkk/e;->getMList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk/a;

    instance-of v6, v5, Lkk/d;

    if-eqz v6, :cond_3

    check-cast v5, Lkk/d;

    invoke-virtual {v5}, Lkk/d;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lkk/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkk/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lmk/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lkk/d;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Lkk/d;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lkk/d;->h()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v8, v6

    new-instance v6, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v5}, Lkk/d;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lkk/d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lkk/d;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lkk/d;->k()Ljava/lang/String;

    move-result-object v13

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/nnacres/app/model/GalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v6, v5, Lkk/f;

    if-eqz v6, :cond_7

    check-cast v5, Lkk/f;

    invoke-virtual {v5}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v5}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    :goto_4
    new-instance v7, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {v5}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lkk/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6, v3}, Lcom/nnacres/app/model/GalleryVideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/nnacres/app/model/GalleryVideoItem;->setVideoId(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v6, v5, Lkk/b;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v6}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v6

    sget-object v7, Lgk/a;->PD_GALLERY:Lgk/a;

    if-eq v6, v7, :cond_0

    iget-object v6, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v6}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v6

    sget-object v7, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    if-ne v6, v7, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v6, Lcom/nnacres/app/model/GalleryItem;

    check-cast v5, Lkk/b;

    invoke-virtual {v5}, Lkk/b;->e()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :cond_9
    move-object v12, v2

    :goto_5
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lmk/a;->V()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v16

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/nnacres/app/model/GalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_16

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk/a;

    instance-of v6, v5, Lkk/d;

    if-eqz v6, :cond_e

    check-cast v5, Lkk/d;

    invoke-virtual {v5}, Lkk/d;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lkk/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkk/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lmk/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object v9, v6

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lkk/d;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_8
    invoke-virtual {v5}, Lkk/d;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lkk/d;->h()Ljava/lang/String;

    move-result-object v6

    :cond_d
    move-object v8, v6

    new-instance v6, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v5}, Lkk/d;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lkk/d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lkk/d;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lkk/d;->k()Ljava/lang/String;

    move-result-object v13

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/nnacres/app/model/GalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v6, v5, Lkk/f;

    if-eqz v6, :cond_13

    check-cast v5, Lkk/f;

    invoke-virtual {v5}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Lkk/f;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual {v5}, Lkk/f;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v3

    :cond_11
    :goto_a
    invoke-virtual {v5}, Lkk/f;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Lkk/f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lkk/f;->j()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lmk/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    new-instance v8, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {v5}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lkk/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6, v7}, Lcom/nnacres/app/model/GalleryVideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkk/f;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/nnacres/app/model/GalleryVideoItem;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkk/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/nnacres/app/model/GalleryVideoItem;->setOrientation(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    instance-of v6, v5, Lkk/b;

    if-eqz v6, :cond_b

    iget-object v6, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v6}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v6

    sget-object v7, Lgk/a;->PD_GALLERY:Lgk/a;

    if-eq v6, v7, :cond_b

    iget-object v6, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v6}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v6

    sget-object v7, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    if-ne v6, v7, :cond_14

    goto/16 :goto_6

    :cond_14
    new-instance v6, Lcom/nnacres/app/model/GalleryItem;

    check-cast v5, Lkk/b;

    invoke-virtual {v5}, Lkk/b;->e()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_b

    :cond_15
    move-object v12, v2

    :goto_b
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lmk/a;->V()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v16

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/nnacres/app/model/GalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    iget-object v2, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v2, v1}, Lkk/e;->setMGalleryItemList(Ljava/util/List;)V

    iget-object v1, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v1}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v1

    sget-object v2, Lgk/a;->PD_GALLERY:Lgk/a;

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lmk/a;->a:Lkk/e;

    sget-object v2, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    invoke-virtual {v1, v2}, Lkk/e;->setMSource(Lgk/a;)V

    goto :goto_c

    :cond_17
    iget-object v1, v0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v1}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v1

    sget-object v2, Lgk/a;->REACT_NATIVE_XID:Lgk/a;

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lmk/a;->a:Lkk/e;

    sget-object v2, Lgk/a;->REACT_NATIVE_XID_DETAIL:Lgk/a;

    invoke-virtual {v1, v2}, Lkk/e;->setMSource(Lgk/a;)V

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lmk/a;->a:Lkk/e;

    sget-object v2, Lgk/a;->XID_GALLERY_DETAIL:Lgk/a;

    invoke-virtual {v1, v2}, Lkk/e;->setMSource(Lgk/a;)V

    :goto_c
    return-void
.end method

.method public final v()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;
    .locals 1

    iget-object v0, p0, Lmk/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getConfigMediaList()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getConfigTabMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmk/a;->a:Lkk/e;

    invoke-virtual {v0}, Lkk/e;->getMGalleryItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/GalleryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
