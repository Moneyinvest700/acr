.class public final enum Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

.field public static final enum CANCEL:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

.field public static final enum ON_COMPLETE:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

.field public static final enum ON_ERROR:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

.field public static final enum ON_NEXT:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    const-string v1, "ON_NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->ON_NEXT:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    const-string v2, "ON_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->ON_COMPLETE:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    new-instance v2, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    const-string v3, "ON_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->ON_ERROR:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    new-instance v3, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    const-string v4, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->CANCEL:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    filled-new-array {v0, v1, v2, v3}, [Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->$VALUES:[Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->$VALUES:[Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/utils/async/SimplePublisher$QueueEntry$Type;

    return-object v0
.end method
