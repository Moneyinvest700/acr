.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/v0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)V

    return-void
.end method
