.class final Lsoftware/amazon/eventstream/d$f;
.super Lsoftware/amazon/eventstream/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/eventstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/eventstream/d;-><init>()V

    .line 3
    iput-wide p1, p0, Lsoftware/amazon/eventstream/d$f;->a:J

    return-void
.end method

.method synthetic constructor <init>(JLsoftware/amazon/eventstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/eventstream/d$f;-><init>(J)V

    return-void
.end method


# virtual methods
.method c(Ljava/io/DataOutputStream;)V
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/eventstream/d$f;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/eventstream/d$f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/eventstream/d$f;

    iget-wide v2, p0, Lsoftware/amazon/eventstream/d$f;->a:J

    iget-wide v4, p1, Lsoftware/amazon/eventstream/d$f;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/eventstream/d$f;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i()Lsoftware/amazon/eventstream/c;
    .locals 1

    sget-object v0, Lsoftware/amazon/eventstream/c;->LONG:Lsoftware/amazon/eventstream/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/eventstream/d$f;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
