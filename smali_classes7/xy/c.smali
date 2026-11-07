.class public final synthetic Lxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

.field public final synthetic b:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/c;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    iput-object p2, p0, Lxy/c;->b:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxy/c;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    iget-object v1, p0, Lxy/c;->b:Ljava/time/Duration;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
