.class public final Lsoftware/amazon/awssdk/protocols/core/StringToInstant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final defaultFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->defaultFormats:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/String;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->lambda$safeParseDate$0(Ljava/util/function/Function;Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/core/StringToInstant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;",
            ">;)",
            "Lsoftware/amazon/awssdk/protocols/core/StringToInstant;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static synthetic lambda$safeParseDate$0(Ljava/util/function/Function;Ljava/lang/String;)Ljava/time/Instant;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse date : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0
.end method

.method private resolveTimestampFormat(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/time/Instant;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->defaultFormats:Ljava/util/Map;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Timestamps are not supported for this location (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;->format()Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    move-result-object p1

    return-object p1
.end method

.method private safeParseDate(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            ">;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/c;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/protocols/core/c;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->convert(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/time/Instant;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/time/Instant;",
            ">;)",
            "Ljava/time/Instant;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->resolveTimestampFormat(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    move-result-object p2

    .line 3
    sget-object v0, Lsoftware/amazon/awssdk/protocols/core/StringToInstant$1;->$SwitchMap$software$amazon$awssdk$core$traits$TimestampFormatTrait$Format:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/DateUtils;->parseRfc822Date(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized timestamp format - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    new-instance p2, Lsoftware/amazon/awssdk/protocols/core/e;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/protocols/core/e;-><init>()V

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->safeParseDate(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    return-object p1

    .line 7
    :cond_3
    new-instance p2, Lsoftware/amazon/awssdk/protocols/core/d;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/protocols/core/d;-><init>()V

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->safeParseDate(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    return-object p1

    .line 8
    :cond_4
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/DateUtils;->parseIso8601Date(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method
