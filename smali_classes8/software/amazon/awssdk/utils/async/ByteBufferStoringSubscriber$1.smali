.class synthetic Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$software$amazon$awssdk$utils$async$StoringSubscriber$EventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->values()[Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$1;->$SwitchMap$software$amazon$awssdk$utils$async$StoringSubscriber$EventType:[I

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->ON_COMPLETE:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$1;->$SwitchMap$software$amazon$awssdk$utils$async$StoringSubscriber$EventType:[I

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->ON_ERROR:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$1;->$SwitchMap$software$amazon$awssdk$utils$async$StoringSubscriber$EventType:[I

    sget-object v1, Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;->ON_NEXT:Lsoftware/amazon/awssdk/utils/async/StoringSubscriber$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
