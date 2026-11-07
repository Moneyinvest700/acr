.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final daysSinceEpoch:J

.field private final signingKey:[B


# direct methods
.method public constructor <init>(Ljava/time/Instant;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/DateUtils;->numberOfDaysSinceEpoch(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;->daysSinceEpoch:J

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;->signingKey:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not able to cache signing key. Signing Key to be cached are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not able to cache signing key. Signing date to be is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSigningKey()[B
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;->signingKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isValidForDate(Ljava/time/Instant;)Z
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerKey;->daysSinceEpoch:J

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/utils/DateUtils;->numberOfDaysSinceEpoch(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
