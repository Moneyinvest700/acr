.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r0;->c:Ljava/lang/String;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->f(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V

    return-void
.end method
