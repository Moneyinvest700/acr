.class public final enum Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Inclusion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

.field public static final enum INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

.field public static final enum INCLUDE_NON_NULL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

.field public static final enum ONLY_INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    const-string v1, "ONLY_INCLUDE_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    new-instance v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    const-string v2, "INCLUDE_ALL_AND_PATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    new-instance v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    const-string v3, "INCLUDE_NON_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->$VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->$VALUES:[Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/thirdparty/jackson/core/filter/TokenFilter$Inclusion;

    return-object v0
.end method
