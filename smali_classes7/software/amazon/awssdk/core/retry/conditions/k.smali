.class public final synthetic Lsoftware/amazon/awssdk/core/retry/conditions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/SdkRetryCondition;->a(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z

    move-result p1

    return p1
.end method
