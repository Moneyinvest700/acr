.class public final Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;
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

.field private static final ENDPOINT_PREFIX:Ljava/lang/String; = "ec2"

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
    .locals 57

    const-string v0, "af-south-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    const-string v0, "ap-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    const-string v0, "ap-northeast-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    const-string v0, "ap-northeast-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    const-string v0, "ap-northeast-3"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v5

    const-string v0, "ap-south-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v6

    const-string v7, "ap-south-2"

    invoke-static {v7}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v7

    const-string v8, "ap-southeast-1"

    invoke-static {v8}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v8

    const-string v9, "ap-southeast-2"

    invoke-static {v9}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v9

    const-string v10, "ap-southeast-3"

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v10

    const-string v11, "ap-southeast-4"

    invoke-static {v11}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v11

    const-string v15, "ca-central-1"

    invoke-static {v15}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    const-string v42, "ca-west-1"

    invoke-static/range {v42 .. v42}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v13

    const-string v14, "eu-central-1"

    invoke-static {v14}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v14

    const-string v16, "eu-central-2"

    invoke-static/range {v16 .. v16}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    move-object/from16 v43, v0

    move-object v0, v15

    move-object/from16 v15, v16

    const-string v16, "eu-north-1"

    invoke-static/range {v16 .. v16}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v16

    const-string v17, "eu-south-1"

    invoke-static/range {v17 .. v17}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v17

    const-string v18, "eu-south-2"

    invoke-static/range {v18 .. v18}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v18

    const-string v44, "eu-west-1"

    invoke-static/range {v44 .. v44}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v19

    const-string v20, "eu-west-2"

    invoke-static/range {v20 .. v20}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v20

    const-string v21, "eu-west-3"

    invoke-static/range {v21 .. v21}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v21

    const-string v45, "fips-ca-central-1"

    invoke-static/range {v45 .. v45}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v22

    const-string v46, "fips-us-east-1"

    invoke-static/range {v46 .. v46}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v23

    const-string v47, "fips-us-east-2"

    invoke-static/range {v47 .. v47}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v24

    const-string v48, "fips-us-west-1"

    invoke-static/range {v48 .. v48}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v25

    const-string v49, "fips-us-west-2"

    invoke-static/range {v49 .. v49}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v26

    const-string v27, "il-central-1"

    invoke-static/range {v27 .. v27}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v27

    const-string v28, "me-central-1"

    invoke-static/range {v28 .. v28}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v28

    const-string v29, "me-south-1"

    invoke-static/range {v29 .. v29}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v29

    const-string v50, "sa-east-1"

    invoke-static/range {v50 .. v50}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v30

    move-object/from16 v51, v0

    const-string v0, "us-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v31

    move-object/from16 v52, v0

    const-string v0, "us-east-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v32

    move-object/from16 v53, v0

    const-string v0, "us-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v33

    move-object/from16 v54, v0

    const-string v0, "us-west-2"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v34

    const-string v35, "cn-north-1"

    invoke-static/range {v35 .. v35}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v35

    const-string v36, "cn-northwest-1"

    invoke-static/range {v36 .. v36}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v36

    move-object/from16 v55, v0

    const-string v0, "us-gov-east-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v37

    move-object/from16 v56, v0

    const-string v0, "us-gov-west-1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v38

    const-string v39, "us-iso-east-1"

    invoke-static/range {v39 .. v39}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v39

    const-string v40, "us-iso-west-1"

    invoke-static/range {v40 .. v40}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v40

    const-string v41, "us-isob-east-1"

    invoke-static/range {v41 .. v41}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v41

    filled-new-array/range {v1 .. v41}, [Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->REGIONS:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v2, "aws"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    new-instance v2, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v4, "aws-cn"

    invoke-direct {v2, v4, v3}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    new-instance v4, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v5, "aws-us-gov"

    invoke-direct {v4, v5, v3}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    new-instance v6, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v7, "aws-iso"

    invoke-direct {v6, v7, v3}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    new-instance v7, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    const-string v8, "aws-iso-b"

    invoke-direct {v7, v8, v3}, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V

    filled-new-array {v1, v2, v4, v6, v7}, [Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->PARTITIONS:Ljava/util/List;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v3, v51

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v46 .. v46}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v4, v52

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v47 .. v47}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v6

    invoke-interface {v2, v6}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v6, v53

    invoke-virtual {v1, v2, v6}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v48 .. v48}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v7

    invoke-interface {v2, v7}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v7, v54

    invoke-virtual {v1, v2, v7}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v49 .. v49}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v8

    invoke-interface {v2, v8}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v8, v55

    invoke-virtual {v1, v2, v8}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v56 .. v56}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v9

    invoke-interface {v2, v9}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    move-object/from16 v9, v56

    invoke-virtual {v1, v2, v9}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v9}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v10

    invoke-interface {v2, v10}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v10, "dualstack"

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v11

    filled-new-array {v11}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v11

    filled-new-array {v11}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->SIGNING_REGIONS_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->SIGNING_REGIONS_BY_PARTITION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->DNS_SUFFIXES_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->DNS_SUFFIXES_BY_PARTITION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v11

    filled-new-array {v11}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v11, "ec2.ap-south-1.api.aws"

    invoke-virtual {v1, v2, v11}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    const-string v3, "fips"

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v11

    filled-new-array {v11}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v11, "ec2-fips.ca-central-1.amazonaws.com"

    invoke-virtual {v1, v2, v11}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v42 .. v42}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    filled-new-array {v12}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v12, "ec2-fips.ca-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v12}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v44 .. v44}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    filled-new-array {v12}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v12, "ec2.eu-west-1.api.aws"

    invoke-virtual {v1, v2, v12}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v46 .. v46}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v11

    invoke-interface {v2, v11}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v11, "ec2-fips.us-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v11}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v47 .. v47}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v12, "ec2-fips.us-east-2.amazonaws.com"

    invoke-virtual {v1, v2, v12}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v48 .. v48}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v12, "ec2-fips.us-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v12}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v49 .. v49}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v12, "ec2-fips.us-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v12}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static/range {v50 .. v50}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    filled-new-array {v12}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v12, "ec2.sa-east-1.api.aws"

    invoke-virtual {v1, v2, v12}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    filled-new-array {v12}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v12

    invoke-interface {v2, v12}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v4}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    filled-new-array {v4}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2.us-east-1.api.aws"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v6}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    filled-new-array {v4}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2-fips.us-east-2.amazonaws.com"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v6}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    filled-new-array {v4}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2.us-east-2.api.aws"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v7}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    filled-new-array {v4}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2-fips.us-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v8}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    filled-new-array {v4}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2-fips.us-west-2.amazonaws.com"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v8}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    filled-new-array {v4}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2.us-west-2.api.aws"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v9}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2.us-gov-east-1.amazonaws.com"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v9}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    filled-new-array {v4}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2.us-gov-east-1.api.aws"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v4

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v2

    const-string v4, "ec2.us-gov-west-1.amazonaws.com"

    invoke-virtual {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v2

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v0

    invoke-static {v10}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    filled-new-array {v2}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    move-result-object v0

    const-string v2, "ec2.us-gov-west-1.api.aws"

    invoke-virtual {v1, v0, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->HOSTNAMES_BY_REGION:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->builder()Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;->builder()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-static {v3}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    filled-new-array {v2}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/regions/PartitionEndpointKey$Builder;->build()Lsoftware/amazon/awssdk/regions/PartitionEndpointKey;

    move-result-object v1

    invoke-static {v5, v1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v1

    const-string v2, "ec2.{region}.{dnsSuffix}"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->build()Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->HOSTNAMES_BY_PARTITION:Ljava/util/Map;

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

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->HOSTNAMES_BY_REGION:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->HOSTNAMES_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->hostname(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->DNS_SUFFIXES_BY_REGION:Ljava/util/Map;

    sget-object v3, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->DNS_SUFFIXES_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v2, v3}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->dnsSuffix(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ec2"

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

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->REGIONS:Ljava/util/List;

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

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->PARTITIONS:Ljava/util/List;

    return-object v0
.end method

.method public signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->SIGNING_REGIONS_BY_REGION:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/regions/servicemetadata/Ec2ServiceMetadata;->SIGNING_REGIONS_BY_PARTITION:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/regions/internal/util/ServiceMetadataUtils;->signingRegion(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;Ljava/util/Map;Ljava/util/Map;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method
