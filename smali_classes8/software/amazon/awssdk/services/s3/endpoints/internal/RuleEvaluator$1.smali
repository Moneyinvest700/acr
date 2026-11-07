.class Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->lambda$handleRule$4(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleValueVisitor<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

.field final synthetic val$self:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;->this$0:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;->val$self:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitEndpointRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;->visitEndpointRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitEndpointRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;->this$0:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->generateEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitErrorRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;->visitErrorRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitErrorRule(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;->val$self:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method

.method public bridge synthetic visitTreeRule(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;->visitTreeRule(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitTreeRule(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;

    .line 3
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator$1;->this$0:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->isNone()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no rules inside of tree rule matched\u2014invalid rules (%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
