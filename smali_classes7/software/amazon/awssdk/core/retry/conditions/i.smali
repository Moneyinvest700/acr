.class public final synthetic Lsoftware/amazon/awssdk/core/retry/conditions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/i;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/i;->a:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
