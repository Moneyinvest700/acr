.class public final Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/project/ImageCompressionConfig;
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
        "Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/microsoft/clarity/models/project/ImageCompressionConfig;",
        "json",
        "Lorg/json/JSONObject;",
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
    invoke-direct {p0}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/ImageCompressionConfig;
    .locals 3

    new-instance v0, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    sget-object v1, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Companion:Lcom/microsoft/clarity/models/project/ImageCompressionFormat$Companion;

    const-string v2, "format"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat$Companion;->fromInt(I)Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    move-result-object v1

    const-string v2, "quality"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;-><init>(Lcom/microsoft/clarity/models/project/ImageCompressionFormat;I)V

    return-object v0
.end method
