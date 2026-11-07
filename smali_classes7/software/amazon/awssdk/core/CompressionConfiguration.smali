.class public final Lsoftware/amazon/awssdk/core/CompressionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/CompressionConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final minimumCompressionThresholdInBytes:Ljava/lang/Integer;

.field private final requestCompressionEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/CompressionConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;-><init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public minimumCompressionThresholdInBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestCompressionEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration;Lsoftware/amazon/awssdk/core/CompressionConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompressionConfiguration"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "requestCompressionEnabled"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "minimumCompressionThresholdInBytes"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
