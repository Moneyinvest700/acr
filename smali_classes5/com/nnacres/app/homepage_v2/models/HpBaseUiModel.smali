.class public abstract Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0008\u0008&\u0018\u0000 @2\u00020\u0001:\u0001@B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0011R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\"\u0010(\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R*\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R2\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "",
        "",
        "id",
        "title",
        "subtitle",
        "footer",
        "subFooter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getSubtitle",
        "setSubtitle",
        "getFooter",
        "setFooter",
        "getSubFooter",
        "setSubFooter",
        "Lpi/g;",
        "trackingIdentifier",
        "Lpi/g;",
        "getTrackingIdentifier",
        "()Lpi/g;",
        "setTrackingIdentifier",
        "(Lpi/g;)V",
        "",
        "shouldSendTracking",
        "Z",
        "getShouldSendTracking",
        "()Z",
        "setShouldSendTracking",
        "(Z)V",
        "isContainData",
        "setContainData",
        "isContainPartialData",
        "setContainPartialData",
        "",
        "Lij/h$c;",
        "request",
        "Ljava/util/List;",
        "getRequest",
        "()Ljava/util/List;",
        "setRequest",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/homepage_v2/models/DataSource;",
        "dataSource",
        "Lcom/nnacres/app/homepage_v2/models/DataSource;",
        "getDataSource",
        "()Lcom/nnacres/app/homepage_v2/models/DataSource;",
        "setDataSource",
        "(Lcom/nnacres/app/homepage_v2/models/DataSource;)V",
        "",
        "trackingCustomData",
        "Ljava/util/Map;",
        "getTrackingCustomData",
        "()Ljava/util/Map;",
        "setTrackingCustomData",
        "(Ljava/util/Map;)V",
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
.field public static final Companion:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dataSource:Lcom/nnacres/app/homepage_v2/models/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private footer:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isContainData:Z

.field private isContainPartialData:Z

.field private request:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lij/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private shouldSendTracking:Z

.field private subFooter:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackingCustomData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackingIdentifier:Lpi/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->footer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->subFooter:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->trackingIdentifier:Lpi/g;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->shouldSendTracking:Z

    .line 9
    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->isContainData:Z

    .line 10
    sget-object p1, Lcom/nnacres/app/homepage_v2/models/DataSource;->NETWORK:Lcom/nnacres/app/homepage_v2/models/DataSource;

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->dataSource:Lcom/nnacres/app/homepage_v2/models/DataSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getDataSource()Lcom/nnacres/app/homepage_v2/models/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->dataSource:Lcom/nnacres/app/homepage_v2/models/DataSource;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lij/h$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->request:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldSendTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->shouldSendTracking:Z

    return v0
.end method

.method public final getSubFooter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->subFooter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->trackingCustomData:Ljava/util/Map;

    return-object v0
.end method

.method public final getTrackingIdentifier()Lpi/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->trackingIdentifier:Lpi/g;

    return-object v0
.end method

.method public final isContainData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->isContainData:Z

    return v0
.end method

.method public final isContainPartialData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->isContainPartialData:Z

    return v0
.end method

.method public final setContainData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->isContainData:Z

    return-void
.end method

.method public final setContainPartialData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->isContainPartialData:Z

    return-void
.end method

.method public final setDataSource(Lcom/nnacres/app/homepage_v2/models/DataSource;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/homepage_v2/models/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->dataSource:Lcom/nnacres/app/homepage_v2/models/DataSource;

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setRequest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lij/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->request:Ljava/util/List;

    return-void
.end method

.method public final setShouldSendTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->shouldSendTracking:Z

    return-void
.end method

.method public final setSubFooter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->subFooter:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->trackingCustomData:Ljava/util/Map;

    return-void
.end method

.method public final setTrackingIdentifier(Lpi/g;)V
    .locals 0
    .param p1    # Lpi/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->trackingIdentifier:Lpi/g;

    return-void
.end method
