.class public abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final CONDITIONS:Ljava/lang/String; = "conditions"

.field public static final DOCUMENTATION:Ljava/lang/String; = "documentation"

.field public static final ENDPOINT:Ljava/lang/String; = "endpoint"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final RULES:Ljava/lang/String; = "rules"

.field public static final TREE:Ljava/lang/String; = "tree"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field protected final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;",
            ">;"
        }
    .end annotation
.end field

.field protected final documentation:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->conditions:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->documentation:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->lambda$fromNode$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;
    .locals 6

    const-string v0, "endpoint"

    const-string v1, "error"

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;

    move-result-object v2

    const-string v3, "conditions"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {v3}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asArray()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/j0;

    invoke-direct {v4, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/j0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v3, "documentation"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->documentation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;

    :cond_0
    const-string v3, "type"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {v3}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "tree"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected rule type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->endpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRule;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ErrorRule;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "rules"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asArray()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/k0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/k0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->treeRule(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TreeRule;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x36739e -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$fromNode$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;->addCondition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule$Builder;

    return-void
.end method


# virtual methods
.method public abstract accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->conditions:Ljava/util/List;

    return-object v0
.end method
