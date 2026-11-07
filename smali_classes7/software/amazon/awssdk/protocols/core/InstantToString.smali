.class public final Lsoftware/amazon/awssdk/protocols/core/InstantToString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
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

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/InstantToString;->defaultFormats:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/core/InstantToString;Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/core/InstantToString;->lambda$convert$0(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/core/InstantToString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;",
            ">;)",
            "Lsoftware/amazon/awssdk/protocols/core/InstantToString;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/InstantToString;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/core/InstantToString;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private getDefaultTimestampFormat(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/util/Map;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No default timestamp marshaller found for location - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method private synthetic lambda$convert$0(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/InstantToString;->defaultFormats:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/core/InstantToString;->getDefaultTimestampFormat(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/util/Map;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/InstantToString;->convert(Ljava/time/Instant;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/time/Instant;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/time/Instant;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;

    .line 3
    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getOptionalTrait(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/core/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/core/a;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/core/b;

    invoke-direct {v1, p0, p2}, Lsoftware/amazon/awssdk/protocols/core/b;-><init>(Lsoftware/amazon/awssdk/protocols/core/InstantToString;Lsoftware/amazon/awssdk/core/SdkField;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    .line 6
    sget-object v0, Lsoftware/amazon/awssdk/protocols/core/InstantToString$1;->$SwitchMap$software$amazon$awssdk$core$traits$TimestampFormatTrait$Format:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/DateUtils;->formatUnixTimestampInstant(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported timestamp format - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/DateUtils;->formatRfc822Date(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/DateUtils;->formatIso8601Date(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
