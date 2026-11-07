.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ToParameterReference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final BUILT_IN:Ljava/lang/String; = "builtIn"

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final DEPRECATED:Ljava/lang/String; = "deprecated"

.field public static final DOCUMENTATION:Ljava/lang/String; = "documentation"

.field private static final REQUIRED:Ljava/lang/String; = "required"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final builtIn:Ljava/lang/String;

.field private final defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

.field private final deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

.field private final documentation:Ljava/lang/String;

.field private final name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field private final required:Z

.field private final type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

.field private final value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot set a default value for non-builtin parameters"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "When a default value is set, the field must also be marked as required"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->required:Z

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->documentation:Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->lambda$toString$0(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    const-string p0, "type"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->type(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    const-string p0, "builtIn"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->builtIn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    :cond_0
    const-string p0, "documentation"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->documentation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    :cond_1
    const-string p0, "default"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->defaultValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    :cond_2
    const-string p0, "required"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asBoolean()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->required(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->required(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    :goto_0
    const-string p0, "deprecated"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->deprecated(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;

    :cond_4
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$toString$0(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;)V
    .locals 0

    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public eq(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;->fromParam(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;

    move-result-object p1

    return-object p1
.end method

.method public eq(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;
    .locals 0

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->of(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;->fromParam(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    if-eq v3, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->required:Z

    iget-boolean v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->required:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    :cond_d
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->documentation:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->documentation:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v0, v1

    :goto_5
    return v0

    :cond_10
    :goto_6
    return v1
.end method

.method public expr()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->ref(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    move-result-object v0

    return-object v0
.end method

.method public getBuiltIn()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentation()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->documentation:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-object v0
.end method

.method public getType()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    return-object v0
.end method

.method public getValue()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->required:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->documentation:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isBuiltIn()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->required:Z

    return v0
.end method

.method public template()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toParameterReference()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->getName()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "; builtIn("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->builtIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->required:Z

    if-eqz v1, :cond_1

    const-string v1, "; required"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->getDeprecated()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w;

    invoke-direct {v2, p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
