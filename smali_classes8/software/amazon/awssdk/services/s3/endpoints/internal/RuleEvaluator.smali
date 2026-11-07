.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$evaluateRuleset$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->handleRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$handleRule$4(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$visitRef$3(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$generateEndpoint$8(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$evaluateRuleset$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$generateEndpoint$7(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$generateEndpoint$6(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V

    return-void
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$evaluateCondition$5(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V

    return-void
.end method

.method private handleRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;

    invoke-direct {v1, p0, p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;->inScope(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$evaluateRuleset$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)V

    return-void
.end method

.method private synthetic lambda$evaluateCondition$5(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;->insert(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$evaluateRuleset$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->getName()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;->insert(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$evaluateRuleset$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)V
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->getDefault()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$evaluateRuleset$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->getParameters()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->toList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/n0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/n0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/o0;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/o0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;->getRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->handleRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->isNone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No rules in ruleset matched"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$generateEndpoint$6(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V
    .locals 0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-virtual {p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->property(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    return-void
.end method

.method private synthetic lambda$generateEndpoint$7(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V
    .locals 0

    invoke-virtual {p3, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    return-void
.end method

.method private synthetic lambda$generateEndpoint$8(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleRule$4(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->getConditions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->evaluateCondition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->isNone()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->none()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$None;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method

.method private static synthetic lambda$visitRef$3(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid ruleset: %s was not in scope"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public evaluateCondition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->getFn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->isNone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->getResult()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m0;

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method public evaluateRuleset(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p0;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointRuleset;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;->inScope(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method

.method public generateEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;->getUrl()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->url(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;->getProperties()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/s0;

    invoke-direct {v2, p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/s0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;->getHeaders()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t0;

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitBoolEquals(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitBoolEquals(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitBoolEquals(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitFn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitFn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->acceptFnVisitor(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method

.method public bridge synthetic visitGetAttr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitGetAttr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitGetAttr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitIsSet(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsSet;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitIsSet(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsSet;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitIsSet(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsSet;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitIsValidHostLabel(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsValidHostLabel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitIsValidHostLabel(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsValidHostLabel;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitIsValidHostLabel(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsValidHostLabel;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsValidHostLabel;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitIsVirtualHostLabelsS3Bucket(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitIsVirtualHostLabelsS3Bucket(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitIsVirtualHostLabelsS3Bucket(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitLiteral(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitLiteral(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitLiteral(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitNot(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Not;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitNot(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Not;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitNot(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Not;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Not;->target()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectBool()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitParseArn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitParseArn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitParseArn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseArn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitParseUrl(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseUrl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitParseUrl(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitParseUrl(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParseUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitRef(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitRef(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitRef(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->getName()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;->getValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method

.method public bridge synthetic visitStringEquals(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitStringEquals(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitStringEquals(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitSubstring(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitSubstring(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitSubstring(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitUriEncode(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/UriEncodeFn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->visitUriEncode(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/UriEncodeFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitUriEncode(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/UriEncodeFn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SingleArgFn;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method
