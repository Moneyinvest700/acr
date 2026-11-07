.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->d(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
