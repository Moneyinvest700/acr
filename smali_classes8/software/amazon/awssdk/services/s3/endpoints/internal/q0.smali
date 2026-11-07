.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;

.field public final synthetic c:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;->c:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q0;->c:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->b(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Rule;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v0

    return-object v0
.end method
