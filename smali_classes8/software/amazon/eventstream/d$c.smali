.class final Lsoftware/amazon/eventstream/d$c;
.super Lsoftware/amazon/eventstream/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/eventstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/eventstream/d;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lsoftware/amazon/eventstream/d$c;->a:[B

    return-void
.end method

.method synthetic constructor <init>([BLsoftware/amazon/eventstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/eventstream/d$c;-><init>([B)V

    return-void
.end method


# virtual methods
.method c(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/d$c;->a:[B

    invoke-static {p1, v0}, Lsoftware/amazon/eventstream/i;->f(Ljava/io/DataOutputStream;[B)V

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

    const-class v1, Lsoftware/amazon/eventstream/d$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/eventstream/d$c;

    iget-object v0, p0, Lsoftware/amazon/eventstream/d$c;->a:[B

    iget-object p1, p1, Lsoftware/amazon/eventstream/d$c;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/d$c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public i()Lsoftware/amazon/eventstream/c;
    .locals 1

    sget-object v0, Lsoftware/amazon/eventstream/c;->BYTE_ARRAY:Lsoftware/amazon/eventstream/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/eventstream/d$c;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
