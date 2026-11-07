.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/signer/Signer;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;->a:Lsoftware/amazon/awssdk/core/signer/Signer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;->c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;->a:Lsoftware/amazon/awssdk/core/signer/Signer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;->c:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->a(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    return-object v0
.end method
