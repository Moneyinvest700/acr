.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l0;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l0;->b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l0;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l0;->b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
