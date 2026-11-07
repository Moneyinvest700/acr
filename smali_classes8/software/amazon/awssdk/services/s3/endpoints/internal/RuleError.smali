.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;
.super Lsoftware/amazon/awssdk/core/exception/SdkException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->lambda$ctx$0(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$1;)V

    return-object v0
.end method

.method public static ctx(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/l0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/l0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->ctx(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ctx(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic lambda$ctx$0(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method
