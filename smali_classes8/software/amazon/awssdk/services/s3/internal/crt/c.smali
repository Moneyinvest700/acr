.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/c;->a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/c;->a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->addExecutionInterceptor(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-void
.end method
