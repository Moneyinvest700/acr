.class public Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;->delegate:Lsoftware/amazon/awssdk/utils/Lazy;

    return-void
.end method

.method public static create(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;->delegate:Lsoftware/amazon/awssdk/utils/Lazy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    return-void
.end method

.method public resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;->delegate:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;->resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LazyTokenProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;->delegate:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
