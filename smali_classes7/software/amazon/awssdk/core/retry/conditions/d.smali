.class public final synthetic Lsoftware/amazon/awssdk/core/retry/conditions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/d;->a:Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/d;->a:Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->c(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Z

    move-result p1

    return p1
.end method
