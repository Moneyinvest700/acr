.class final Lsoftware/amazon/eventstream/d$i;
.super Lsoftware/amazon/eventstream/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/eventstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/time/Instant;


# direct methods
.method private constructor <init>(Ljava/time/Instant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/eventstream/d;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsoftware/amazon/eventstream/d$i;->a:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor <init>(Ljava/time/Instant;Lsoftware/amazon/eventstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/eventstream/d$i;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method static j(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/d$i;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance p0, Lsoftware/amazon/eventstream/d$i;

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/eventstream/d$i;-><init>(Ljava/time/Instant;)V

    return-object p0
.end method


# virtual methods
.method c(Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/eventstream/d$i;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/eventstream/d$i;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/eventstream/d$i;

    iget-object v0, p0, Lsoftware/amazon/eventstream/d$i;->a:Ljava/time/Instant;

    iget-object p1, p1, Lsoftware/amazon/eventstream/d$i;->a:Ljava/time/Instant;

    invoke-virtual {v0, p1}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/d$i;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lsoftware/amazon/eventstream/c;
    .locals 1

    sget-object v0, Lsoftware/amazon/eventstream/c;->TIMESTAMP:Lsoftware/amazon/eventstream/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/d$i;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
