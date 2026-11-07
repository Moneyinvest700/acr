.class public final enum Lsoftware/amazon/awssdk/core/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/Protocol;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/Protocol;

.field public static final enum HTTP:Lsoftware/amazon/awssdk/core/Protocol;

.field public static final enum HTTPS:Lsoftware/amazon/awssdk/core/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/core/Protocol;

    const/4 v1, 0x0

    const-string v2, "http"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/core/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/Protocol;->HTTP:Lsoftware/amazon/awssdk/core/Protocol;

    new-instance v1, Lsoftware/amazon/awssdk/core/Protocol;

    const/4 v2, 0x1

    const-string v3, "https"

    const-string v4, "HTTPS"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/core/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/core/Protocol;->HTTPS:Lsoftware/amazon/awssdk/core/Protocol;

    filled-new-array {v0, v1}, [Lsoftware/amazon/awssdk/core/Protocol;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/Protocol;->$VALUES:[Lsoftware/amazon/awssdk/core/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/Protocol;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/Protocol;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/Protocol;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/Protocol;->$VALUES:[Lsoftware/amazon/awssdk/core/Protocol;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
