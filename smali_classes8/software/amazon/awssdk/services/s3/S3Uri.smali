.class public final Lsoftware/amazon/awssdk/services/s3/S3Uri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/S3Uri;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final isPathStyle:Z

.field private final key:Ljava/lang/String;

.field private final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final region:Lsoftware/amazon/awssdk/regions/Region;

.field private final uri:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/net/URI;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URI must not be null"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->uri:Ljava/net/URI;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->bucket:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->key:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Path style flag must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->isPathStyle:Z

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Lsoftware/amazon/awssdk/services/s3/S3Uri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->lambda$firstMatchingRawQueryParameter$0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->isPathStyle:Z

    return p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->uri:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Uri$1;)V

    return-object v0
.end method

.method private static synthetic lambda$firstMatchingRawQueryParameter$0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bucket()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->bucket:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

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

    const-class v3, Lsoftware/amazon/awssdk/services/s3/S3Uri;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Uri;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->uri:Ljava/net/URI;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/S3Uri;->uri:Ljava/net/URI;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->bucket:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/S3Uri;->bucket:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->key:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/S3Uri;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->region:Lsoftware/amazon/awssdk/regions/Region;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/S3Uri;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->isPathStyle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lsoftware/amazon/awssdk/services/s3/S3Uri;->isPathStyle:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public firstMatchingRawQueryParameter(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/rp;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/rp;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public firstMatchingRawQueryParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->uri:Ljava/net/URI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->bucket:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->key:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->region:Lsoftware/amazon/awssdk/regions/Region;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->isPathStyle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isPathStyle()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->isPathStyle:Z

    return v0
.end method

.method public key()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public rawQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    return-object v0
.end method

.method public region()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Uri;Lsoftware/amazon/awssdk/services/s3/S3Uri$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->toBuilder()Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "S3Uri"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->uri:Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "bucket"

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "region"

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->isPathStyle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPathStyle"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "queryParams"

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->queryParams:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri;->uri:Ljava/net/URI;

    return-object v0
.end method
