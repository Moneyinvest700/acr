.class public final Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/ServiceMetadata;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DNS_SUFFIXES_BY_PARTITION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DNS_SUFFIXES_BY_REGION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENDPOINT_PREFIX:Ljava/lang/String; = "s3-control"

.field private static final HOSTNAMES_BY_PARTITION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOSTNAMES_BY_REGION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARTITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/ServicePartitionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNING_REGIONS_BY_PARTITION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNING_REGIONS_BY_REGION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 48

    const-string v0, "ap-northeast-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    const-string v15, "ap-northeast-2"

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    const-string v14, "ap-northeast-3"

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    const-string v13, "ap-south-1"

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    const-string v12, "ap-southeast-1"

    invoke-static {v12}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v5

    const-string v11, "ap-southeast-2"

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v6

    const-string v10, "ca-central-1"

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v7

    const-string v8, "ca-central-1-fips"

    invoke-static {v8}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v8

    const-string v9, "eu-central-1"

    invoke-static {v9}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v0

    const-string v0, "eu-north-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v31, v10

    move-object/from16 v10, v16

    move-object/from16 v32, v0

    const-string v0, "eu-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move-object/from16 v34, v0

    const-string v0, "eu-west-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    move-object/from16 v36, v0

    const-string v0, "eu-west-3"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v38, v0

    const-string v0, "sa-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v0

    const-string v0, "us-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-string v16, "us-east-1-fips"

    invoke-static/range {v16 .. v16}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v42, v0

    const-string v0, "us-east-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v17

    const-string v18, "us-east-2-fips"

    invoke-static/range {v18 .. v18}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v18

    move-object/from16 v43, v0

    const-string v0, "us-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v19

    const-string v20, "us-west-1-fips"

    invoke-static/range {v20 .. v20}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v20

    move-object/from16 v44, v0

    const-string v0, "us-west-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v21

    const-string v22, "us-west-2-fips"

    invoke-static/range {v22 .. v22}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v22

    move-object/from16 v45, v0

    const-string v0, "cn-north-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v23

    const-string v24, "cn-northwest-1"

    invoke-static/range {v24 .. v24}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v24

    move-object/from16 v46, v0

    const-string v0, "us-gov-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v25

    const-string v26, "us-gov-east-1-fips"

    invoke-static/range {v26 .. v26}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v26

    move-object/from16 v47, v0

    const-string v0, "us-gov-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v27

    const-string v28, "us-gov-west-1-fips"

    invoke-static/range {v28 .. v28}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v28

    filled-new-array/range {v1 .. v28}, [Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->REGIONS:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v2, "aws"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    new-instance v2, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v3, "aws-cn"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    new-instance v3, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v4, "aws-us-gov"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    filled-new-array {v1, v2, v3}, [Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->PARTITIONS:Ljava/util/List;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v4, "dualstack"

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    filled-new-array {v5}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    invoke-interface {v2, v5}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v41 .. v41}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v5

    invoke-interface {v2, v5}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v5, v41

    invoke-virtual {v1, v2, v5}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v5}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v6

    invoke-interface {v2, v6}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v6

    filled-new-array {v6}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v6

    invoke-interface {v2, v6}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v39 .. v39}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v6

    invoke-interface {v2, v6}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v6, v39

    invoke-virtual {v1, v2, v6}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v6}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v7

    invoke-interface {v2, v7}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v7

    filled-new-array {v7}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v7

    invoke-interface {v2, v7}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v37 .. v37}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v7

    invoke-interface {v2, v7}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v7, v37

    invoke-virtual {v1, v2, v7}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v7}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v8

    invoke-interface {v2, v8}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v8

    filled-new-array {v8}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v8

    invoke-interface {v2, v8}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v35 .. v35}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v8

    invoke-interface {v2, v8}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v8, v35

    invoke-virtual {v1, v2, v8}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v8}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v9

    invoke-interface {v2, v9}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v9

    filled-new-array {v9}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v9

    invoke-interface {v2, v9}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v33 .. v33}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v9

    invoke-interface {v2, v9}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v9, v33

    invoke-virtual {v1, v2, v9}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v9}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v10

    invoke-interface {v2, v10}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v10

    filled-new-array {v10}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v10

    invoke-interface {v2, v10}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v10

    invoke-interface {v2, v10}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v10, v31

    invoke-virtual {v1, v2, v10}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v11, "fips"

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    filled-new-array {v12}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v12, v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    filled-new-array {v12}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v12, "ca-central-1-fips"

    invoke-static {v12}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v12, v29

    invoke-virtual {v1, v2, v12}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v12}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v32 .. v32}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v13, v32

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v34 .. v34}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v14, v34

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    filled-new-array {v15}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v15, v36

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v14, v38

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    filled-new-array {v15}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v15, v40

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v42 .. v42}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v14, v42

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v15, v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v13, "us-east-1-fips"

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v13, v43

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v15, v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v14, "us-east-2-fips"

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v44 .. v44}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v14, v44

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v15, v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v13, "us-west-1-fips"

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v13, v45

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v15, v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v14, "us-west-2-fips"

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v46 .. v46}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v14, v46

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    filled-new-array {v15}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v15, "cn-northwest-1"

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v15, "cn-northwest-1"

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v15, "cn-northwest-1"

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    filled-new-array {v15}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v15, "cn-northwest-1"

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v47 .. v47}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v15

    invoke-interface {v2, v15}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v15, v47

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    invoke-interface {v2, v14}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v14, v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v13, "us-gov-east-1-fips"

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v13, v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v13, "us-gov-west-1-fips"

    invoke-static {v13}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->SIGNING_REGIONS_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->SIGNING_REGIONS_BY_PARTITION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->DNS_SUFFIXES_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v13, v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v2

    const-string v13, "aws"

    invoke-static {v13, v2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    const-string v13, "amazonaws.com"

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v2

    const-string v13, "aws"

    invoke-static {v13, v2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    const-string v13, "amazonaws.com"

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v2

    const-string v13, "aws-cn"

    invoke-static {v13, v2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    const-string v13, "amazonaws.com.cn"

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v14

    filled-new-array {v13, v14}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v2

    const-string v13, "aws-us-gov"

    invoke-static {v13, v2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    const-string v13, "amazonaws.com"

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    filled-new-array {v13}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v2

    const-string v13, "aws-us-gov"

    invoke-static {v13, v2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    const-string v13, "amazonaws.com"

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->DNS_SUFFIXES_BY_PARTITION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    invoke-interface {v2, v13}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v13, "s3-control.ap-northeast-1.amazonaws.com"

    invoke-virtual {v1, v2, v13}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.ap-northeast-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v5}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.ap-northeast-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v5}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.ap-northeast-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v6}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.ap-northeast-3.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v6}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.ap-northeast-3.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v7}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.ap-south-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v7}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.ap-south-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v8}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.ap-southeast-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v8}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.ap-southeast-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v9}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.ap-southeast-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v9}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.ap-southeast-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.ca-central-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.ca-central-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    filled-new-array {v3, v5}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.dualstack.ca-central-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.ca-central-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "ca-central-1-fips"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.ca-central-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v12}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.eu-central-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v12}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.eu-central-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v32 .. v32}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.eu-north-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v32 .. v32}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.eu-north-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v34 .. v34}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.eu-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v34 .. v34}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.eu-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.eu-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.eu-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.eu-west-3.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.eu-west-3.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.sa-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.sa-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v42 .. v42}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.us-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v42 .. v42}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    filled-new-array {v3, v5}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.dualstack.us-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v42 .. v42}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v42 .. v42}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.us-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "us-east-1-fips"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.us-east-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    filled-new-array {v3, v5}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.dualstack.us-east-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-east-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.us-east-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "us-east-2-fips"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-east-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v44 .. v44}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.us-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v44 .. v44}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    filled-new-array {v3, v5}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.dualstack.us-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v44 .. v44}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v44 .. v44}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.us-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "us-west-1-fips"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.us-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    filled-new-array {v3, v5}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.dualstack.us-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.us-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "us-west-2-fips"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v46 .. v46}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.cn-north-1.amazonaws.com.cn"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v46 .. v46}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.cn-north-1.amazonaws.com.cn"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "cn-northwest-1"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.cn-northwest-1.amazonaws.com.cn"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "cn-northwest-1"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.cn-northwest-1.amazonaws.com.cn"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.us-gov-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    filled-new-array {v3, v5}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.dualstack.us-gov-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-gov-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.dualstack.us-gov-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "us-gov-east-1-fips"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-gov-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control.us-gov-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v5

    filled-new-array {v3, v5}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.dualstack.us-gov-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v3, "s3-control-fips.us-gov-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v0

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    filled-new-array {v2}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v0

    const-string v2, "s3-control.dualstack.us-gov-west-1.amazonaws.com"

    invoke-virtual {v1, v0, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v1

    const-string v2, "us-gov-west-1-fips"

    invoke-static {v2}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v1

    const-string v2, "s3-control-fips.us-gov-west-1.amazonaws.com"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->HOSTNAMES_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v2, v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    const-string v2, "aws"

    invoke-static {v2, v1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v1

    const-string v2, "{service}-fips.dualstack.{region}.{dnsSuffix}"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    filled-new-array {v2}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    const-string v2, "aws"

    invoke-static {v2, v1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v1

    const-string v2, "{service}.dualstack.{region}.{dnsSuffix}"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    filled-new-array {v2}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    const-string v2, "aws-cn"

    invoke-static {v2, v1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v1

    const-string v2, "{service}.dualstack.{region}.{dnsSuffix}"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v3

    filled-new-array {v2, v3}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    const-string v2, "aws-us-gov"

    invoke-static {v2, v1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v1

    const-string v2, "{service}-fips.dualstack.{region}.{dnsSuffix}"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    filled-new-array {v2}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    const-string v2, "aws-us-gov"

    invoke-static {v2, v1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v1

    const-string v2, "{service}.dualstack.{region}.{dnsSuffix}"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->HOSTNAMES_BY_PARTITION:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endpointFor(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Ljava/net/URI;
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->HOSTNAMES_BY_REGION:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->HOSTNAMES_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->hostname(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->DNS_SUFFIXES_BY_REGION:Ljava/util/Map;

    sget-object v3, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->DNS_SUFFIXES_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v2, v3}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->dnsSuffix(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "s3-control"

    invoke-static {v0, v2, v1, p1}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->endpointFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public regions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->REGIONS:Ljava/util/List;

    return-object v0
.end method

.method public servicePartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/ServicePartitionMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->PARTITIONS:Ljava/util/List;

    return-object v0
.end method

.method public signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->SIGNING_REGIONS_BY_REGION:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/S3ControlServiceMetadata;->SIGNING_REGIONS_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method
