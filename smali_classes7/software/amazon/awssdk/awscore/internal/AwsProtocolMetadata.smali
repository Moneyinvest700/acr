.class public final Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;",
        "Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;->access$000(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;)Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;-><init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;)Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    iget-object p1, p1, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serviceProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->toBuilder()Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AwsProtocolMetadata"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "serviceProtocol"

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
