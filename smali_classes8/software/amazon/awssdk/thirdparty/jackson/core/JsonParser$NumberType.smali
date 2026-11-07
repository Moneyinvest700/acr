.class public final enum Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

.field public static final enum BIG_DECIMAL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

.field public static final enum BIG_INTEGER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

.field public static final enum DOUBLE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

.field public static final enum FLOAT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

.field public static final enum INT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

.field public static final enum LONG:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->INT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    new-instance v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->LONG:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    new-instance v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    const-string v3, "BIG_INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    new-instance v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->FLOAT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    new-instance v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->DOUBLE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    new-instance v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    const-string v6, "BIG_DECIMAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    filled-new-array/range {v0 .. v5}, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->$VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->$VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;

    return-object v0
.end method
