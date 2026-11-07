.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

.field public final synthetic d:Lsoftware/amazon/awssdk/identity/spi/Identity;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;->c:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    iput-object p4, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;->d:Lsoftware/amazon/awssdk/identity/spi/Identity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;->b:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;->c:Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;->d:Lsoftware/amazon/awssdk/identity/spi/Identity;

    invoke-static {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->d(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    return-object v0
.end method
