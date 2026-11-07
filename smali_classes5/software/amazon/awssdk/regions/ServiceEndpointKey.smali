.class public final Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;,
        Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final region:Lsoftware/amazon/awssdk/regions/Region;

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
.method private constructor <init>(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    const-string v1, "region"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;)Ljava/util/List;

    move-result-object v1

    const-string v2, "tags"

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->tags:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tags must not contain null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->noNullElements(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Iterable;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;-><init>(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$1;)V

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

    const-class v2, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region:Lsoftware/amazon/awssdk/regions/Region;

    iget-object v2, p1, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->tags:Ljava/util/Set;

    iget-object p1, p1, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->tags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public region()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ServiceEndpointKey"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "region"

    iget-object v2, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "tags"

    iget-object v2, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
