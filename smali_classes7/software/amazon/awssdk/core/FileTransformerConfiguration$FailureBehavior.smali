.class public final enum Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

.field public static final enum DELETE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

.field public static final enum LEAVE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->DELETE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    new-instance v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    const-string v2, "LEAVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->LEAVE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    filled-new-array {v0, v1}, [Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->$VALUES:[Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->$VALUES:[Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    return-object v0
.end method
