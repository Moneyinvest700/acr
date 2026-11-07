.class public final enum Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

.field public static final enum ISO_8601:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

.field public static final enum RFC_822:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

.field public static final enum UNIX_TIMESTAMP:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

.field public static final enum UNIX_TIMESTAMP_MILLIS:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    const-string v1, "ISO_8601"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->ISO_8601:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    new-instance v1, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    const-string v2, "RFC_822"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->RFC_822:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    new-instance v2, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    const-string v3, "UNIX_TIMESTAMP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->UNIX_TIMESTAMP:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    new-instance v3, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    const-string v4, "UNIX_TIMESTAMP_MILLIS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->UNIX_TIMESTAMP_MILLIS:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    filled-new-array {v0, v1, v2, v3}, [Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->$VALUES:[Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

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

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "iso8601"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "unixTimestamp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "rfc822"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown timestamp format - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->ISO_8601:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    return-object p0

    :pswitch_1
    sget-object p0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->UNIX_TIMESTAMP:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    return-object p0

    :pswitch_2
    sget-object p0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->RFC_822:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ac5297 -> :sswitch_2
        0x5f2ca86e -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->$VALUES:[Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    return-object v0
.end method
