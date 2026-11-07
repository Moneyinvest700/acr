.class public final synthetic Lsoftware/amazon/awssdk/core/retry/conditions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/exception/SdkException;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/exception/SdkException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/h;->a:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/h;->a:Lsoftware/amazon/awssdk/core/exception/SdkException;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->b(Lsoftware/amazon/awssdk/core/exception/SdkException;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
