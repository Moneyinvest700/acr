.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

.field public final synthetic d:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;->c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    iput-object p4, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;->d:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;->c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;->d:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/Identity;

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->e(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
