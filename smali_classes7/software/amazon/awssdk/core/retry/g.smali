.class public final synthetic Lsoftware/amazon/awssdk/core/retry/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/g;->a:Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/g;->a:Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->d(Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;)Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    return-object v0
.end method
