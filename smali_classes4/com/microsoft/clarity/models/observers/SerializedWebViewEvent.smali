.class public final Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;
.super Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0006\u0010\u0019\u001a\u00020\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;",
        "Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;",
        "data",
        "",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "webViewHashCode",
        "",
        "(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V",
        "getData",
        "()Ljava/lang/String;",
        "json",
        "Lorg/json/JSONArray;",
        "getJson",
        "()Lorg/json/JSONArray;",
        "json$delegate",
        "Lkotlin/Lazy;",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "getWebViewHashCode",
        "()I",
        "getPageUrl",
        "getType",
        "isAnalyticsEvent",
        "",
        "Companion",
        "sdk_prodRelease"
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
.field public static final Companion:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;


# instance fields
.field private final data:Ljava/lang/String;

.field private final json$delegate:Lkotlin/Lazy;

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private final webViewHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->Companion:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;-><init>(J)V

    .line 3
    iput-object p1, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->data:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 5
    iput p5, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->webViewHashCode:I

    .line 6
    new-instance p1, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$json$2;

    invoke-direct {p1, p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$json$2;-><init>(Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->json$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;-><init>(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    return-void
.end method

.method private final getJson()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->json$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->isAnalyticsEvent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getJson()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Page Url is not available for analytics events!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    return-object v0
.end method

.method public getType()I
    .locals 2

    invoke-direct {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getJson()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getWebViewHashCode()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->webViewHashCode:I

    return v0
.end method

.method public final isAnalyticsEvent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getType()I

    move-result v0

    sget-object v1, Lcom/microsoft/clarity/models/ingest/EventType;->WebViewDiscover:Lcom/microsoft/clarity/models/ingest/EventType;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getType()I

    move-result v0

    sget-object v1, Lcom/microsoft/clarity/models/ingest/EventType;->WebViewMutation:Lcom/microsoft/clarity/models/ingest/EventType;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getType()I

    move-result v0

    sget-object v1, Lcom/microsoft/clarity/models/ingest/EventType;->StyleSheetAdoption:Lcom/microsoft/clarity/models/ingest/EventType;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getType()I

    move-result v0

    sget-object v1, Lcom/microsoft/clarity/models/ingest/EventType;->StyleSheetUpdate:Lcom/microsoft/clarity/models/ingest/EventType;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
