.class public abstract Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final minimumThroughputInBps:J

.field private final minimumThroughputTimeout:Ljava/time/Duration;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "minimumThroughputInBps"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputInBps:J

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "minimumThroughputTimeout"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputTimeout:Ljava/time/Duration;

    return-void
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputInBps:J

    return-wide v0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputTimeout:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputInBps:J

    iget-wide v3, p1, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputInBps:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputTimeout:Ljava/time/Duration;

    iget-object p1, p1, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputTimeout:Ljava/time/Duration;

    invoke-virtual {v0, p1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputInBps:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputTimeout:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minimumThroughputInBps()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputInBps:J

    return-wide v0
.end method

.method public final minimumThroughputTimeout()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputTimeout:Ljava/time/Duration;

    return-object v0
.end method
