.class public final Lcom/nnacres/app/model/EOIWebinarData;
.super Lcom/nnacres/app/model/EOIData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u001c\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cR\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nnacres/app/model/EOIWebinarData;",
        "Lcom/nnacres/app/model/EOIData;",
        "eoiType",
        "",
        "mVamSource",
        "",
        "webinarId",
        "sellerProfileId",
        "webinarDetails",
        "Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;)V",
        "mExtraParams",
        "Ljava/util/HashMap;",
        "getSellerProfileId",
        "()Ljava/lang/String;",
        "getWebinarId",
        "getAddEoiParams",
        "context",
        "Landroid/content/Context;",
        "getListingID",
        "isProject",
        "",
        "isToAskFeedBack",
        "setExtraParams",
        "",
        "extraParams",
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
.field private mExtraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sellerProfileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public webinarDetails:Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webinarId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/model/EOIData;-><init>(ILjava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/nnacres/app/model/EOIWebinarData;->webinarId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/model/EOIWebinarData;->sellerProfileId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/nnacres/app/model/EOIWebinarData;->webinarDetails:Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x12

    :cond_0
    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOIWebinarData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;)V

    return-void
.end method


# virtual methods
.method public getAddEoiParams(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/model/EOIWebinarData;->sellerProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "profileId"

    iget-object v2, p0, Lcom/nnacres/app/model/EOIWebinarData;->sellerProfileId:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "s_name"

    iget-object v2, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEncryptedInput()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "encrypted_input"

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getEncryptedInput()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "trackSource"

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOIData;->getVamSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseType"

    const-string v2, "WEBINAR"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eoiOn"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productId"

    iget-object v2, p0, Lcom/nnacres/app/model/EOIWebinarData;->webinarId:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "webinarStatus"

    const-string v2, "I"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/model/EOIWebinarData;->mExtraParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->h1(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/model/EOIWebinarData;->mExtraParams:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p1
.end method

.method public getListingID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getSellerProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOIWebinarData;->sellerProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebinarId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOIWebinarData;->webinarId:Ljava/lang/String;

    return-object v0
.end method

.method public isProject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isToAskFeedBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setExtraParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOIWebinarData;->mExtraParams:Ljava/util/HashMap;

    return-void
.end method
