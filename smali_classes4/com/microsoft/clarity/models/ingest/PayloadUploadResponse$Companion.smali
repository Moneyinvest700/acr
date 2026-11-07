.class public final Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;",
        "",
        "()V",
        "create",
        "Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;",
        "responseCode",
        "",
        "responseData",
        "",
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
    invoke-direct {p0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;->create(ILjava/lang/String;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(ILjava/lang/String;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    new-instance v4, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    if-gt v2, p1, :cond_1

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    sget-object v1, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;->Companion:Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData$Companion;

    invoke-virtual {v1, p2}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData$Companion;->tryCreate(Ljava/lang/String;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-direct {v4, v0, p2, p1}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;-><init>(ZLcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
