.class synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$software$amazon$awssdk$core$protocol$MarshallLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->values()[Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller$1;->$SwitchMap$software$amazon$awssdk$core$protocol$MarshallLocation:[I

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller$1;->$SwitchMap$software$amazon$awssdk$core$protocol$MarshallLocation:[I

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
