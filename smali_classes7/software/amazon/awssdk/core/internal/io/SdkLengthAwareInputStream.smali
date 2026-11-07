.class public Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private length:J

.field private remaining:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p1, "length"

    invoke-static {p2, p3, p1}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->length:J

    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->lambda$read$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->lambda$read$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasMoreBytes()Z
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$read$0()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->length:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Specified InputStream length of %d has been reached. Returning EOF."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$read$1()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->length:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Specified InputStream length of %d has been reached. Returning EOF."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->length:J

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->hasMoreBytes()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/io/l;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/internal/io/l;-><init>(Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;)V

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    return v1

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/io/m;

    invoke-direct {p2, p0}, Lsoftware/amazon/awssdk/core/internal/io/m;-><init>(Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;)V

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iget-wide p2, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    :cond_1
    return p1
.end method

.method public remaining()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    return-wide v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->length:J

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/io/SdkLengthAwareInputStream;->remaining:J

    return-wide p1
.end method
