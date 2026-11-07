.class public final Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;,
        Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;)Ljava/util/List;

    move-result-object v1

    const-string v2, "tags"

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->tags:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tags must not contain null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->noNullElements(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Iterable;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;-><init>(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->tags:Ljava/util/Set;

    iget-object p1, p1, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public tags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PartitionEndpointKey"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "tags"

    iget-object v2, p0, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
