.class public final enum Lsoftware/amazon/awssdk/http/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/http/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/http/Protocol;

.field public static final enum HTTP1_1:Lsoftware/amazon/awssdk/http/Protocol;

.field public static final enum HTTP2:Lsoftware/amazon/awssdk/http/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/http/Protocol;

    const-string v1, "HTTP1_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/http/Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/http/Protocol;->HTTP1_1:Lsoftware/amazon/awssdk/http/Protocol;

    new-instance v1, Lsoftware/amazon/awssdk/http/Protocol;

    const-string v2, "HTTP2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/http/Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    filled-new-array {v0, v1}, [Lsoftware/amazon/awssdk/http/Protocol;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/Protocol;->$VALUES:[Lsoftware/amazon/awssdk/http/Protocol;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/Protocol;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/Protocol;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/http/Protocol;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/Protocol;->$VALUES:[Lsoftware/amazon/awssdk/http/Protocol;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/http/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/http/Protocol;

    return-object v0
.end method
