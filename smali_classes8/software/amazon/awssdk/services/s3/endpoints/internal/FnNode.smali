.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final ARGV:Ljava/lang/String; = "argv"

.field private static final FN:Ljava/lang/String; = "fn"


# instance fields
.field private final argv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            ">;"
        }
    .end annotation
.end field

.field private final fn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fn:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->argv:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;
    .locals 2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object v0

    const-string v1, "fn"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->fn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object v0

    const-string v1, "argv"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asArray()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/s;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/s;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->argv(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofExprs(Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->fn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->argv(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fn:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fn:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->argv:Ljava/util/List;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->argv:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getArgv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->argv:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fn:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->argv:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public validate()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "aws.isVirtualHostableS3Bucket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "booleanEquals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "aws.partition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "parseURL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "uriEncode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "isValidHostLabel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "substring"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "isSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "not"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "getAttr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "stringEquals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "aws.parseArn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fn:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "`%s` is not a valid function"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseUrl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseUrl;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/UriEncodeFn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/UriEncodeFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsValidHostLabel;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsValidHostLabel;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsSet;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsSet;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Not;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Not;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x374b7585 -> :sswitch_b
        -0x133b44d0 -> :sswitch_a
        -0x482bd99 -> :sswitch_9
        0x1aad3 -> :sswitch_8
        0x5fd2ed8 -> :sswitch_7
        0x1f9f6e51 -> :sswitch_6
        0x2b98355a -> :sswitch_5
        0x33f62ea2 -> :sswitch_4
        0x46cc4dbc -> :sswitch_3
        0x4fe10939 -> :sswitch_2
        0x54c11a07 -> :sswitch_1
        0x5e4ee63c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
