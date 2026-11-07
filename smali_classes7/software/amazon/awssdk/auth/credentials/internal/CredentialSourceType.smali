.class public final enum Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

.field public static final enum EC2_INSTANCE_METADATA:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

.field public static final enum ECS_CONTAINER:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

.field public static final enum ENVIRONMENT:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    const-string v1, "EC2_INSTANCE_METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->EC2_INSTANCE_METADATA:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    const-string v2, "ECS_CONTAINER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->ECS_CONTAINER:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    new-instance v2, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    const-string v3, "ENVIRONMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->ENVIRONMENT:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->$VALUES:[Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

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

.method public static parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;
    .locals 2

    const-string v0, "Ec2InstanceMetadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->EC2_INSTANCE_METADATA:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    return-object p0

    :cond_0
    const-string v0, "EcsContainer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->ECS_CONTAINER:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    return-object p0

    :cond_1
    const-string v0, "Environment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->ENVIRONMENT:Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not a valid credential_source"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->$VALUES:[Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    return-object v0
.end method
