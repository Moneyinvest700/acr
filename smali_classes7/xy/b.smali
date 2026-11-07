.class public final synthetic Lxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/b;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxy/b;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->b(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
