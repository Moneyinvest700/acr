.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/ConfigureSignerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 1

    sget-object p1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNER_DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    sget-object p1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNER_NORMALIZE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method
