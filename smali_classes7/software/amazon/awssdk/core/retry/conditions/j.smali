.class public final synthetic Lsoftware/amazon/awssdk/core/retry/conditions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/j;->a:Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/j;->a:Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->a(Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
