.class public final synthetic Lsoftware/amazon/awssdk/core/retry/conditions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/f;->a:Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/f;->a:Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->a(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V

    return-void
.end method
