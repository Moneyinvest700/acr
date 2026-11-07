.class public abstract Lsoftware/amazon/eventstream/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/eventstream/d$j;,
        Lsoftware/amazon/eventstream/d$i;,
        Lsoftware/amazon/eventstream/d$h;,
        Lsoftware/amazon/eventstream/d$c;,
        Lsoftware/amazon/eventstream/d$f;,
        Lsoftware/amazon/eventstream/d$e;,
        Lsoftware/amazon/eventstream/d$g;,
        Lsoftware/amazon/eventstream/d$d;,
        Lsoftware/amazon/eventstream/d$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/d;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lsoftware/amazon/eventstream/c;->fromTypeId(B)Lsoftware/amazon/eventstream/c;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/eventstream/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lsoftware/amazon/eventstream/d$j;->j(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/d$j;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lsoftware/amazon/eventstream/d$i;->j(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/d$i;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lsoftware/amazon/eventstream/i;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/eventstream/d;->f(Ljava/lang/String;)Lsoftware/amazon/eventstream/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lsoftware/amazon/eventstream/i;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/eventstream/d;->d([B)Lsoftware/amazon/eventstream/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lsoftware/amazon/eventstream/d$f;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lsoftware/amazon/eventstream/d$f;-><init>(JLsoftware/amazon/eventstream/d$a;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lsoftware/amazon/eventstream/d;->e(I)Lsoftware/amazon/eventstream/d;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lsoftware/amazon/eventstream/d$g;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/eventstream/d$g;-><init>(SLsoftware/amazon/eventstream/d$a;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsoftware/amazon/eventstream/d$d;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/eventstream/d$d;-><init>(BLsoftware/amazon/eventstream/d$a;)V

    return-object v0

    :pswitch_8
    new-instance p0, Lsoftware/amazon/eventstream/d$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/eventstream/d$b;-><init>(ZLsoftware/amazon/eventstream/d$a;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lsoftware/amazon/eventstream/d$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/eventstream/d$b;-><init>(ZLsoftware/amazon/eventstream/d$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d([B)Lsoftware/amazon/eventstream/d;
    .locals 2

    new-instance v0, Lsoftware/amazon/eventstream/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/eventstream/d$c;-><init>([BLsoftware/amazon/eventstream/d$a;)V

    return-object v0
.end method

.method public static e(I)Lsoftware/amazon/eventstream/d;
    .locals 2

    new-instance v0, Lsoftware/amazon/eventstream/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/eventstream/d$e;-><init>(ILsoftware/amazon/eventstream/d$a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lsoftware/amazon/eventstream/d;
    .locals 2

    new-instance v0, Lsoftware/amazon/eventstream/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/eventstream/d$h;-><init>(Ljava/lang/String;Lsoftware/amazon/eventstream/d$a;)V

    return-object v0
.end method

.method public static g(Ljava/time/Instant;)Lsoftware/amazon/eventstream/d;
    .locals 2

    new-instance v0, Lsoftware/amazon/eventstream/d$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/eventstream/d$i;-><init>(Ljava/time/Instant;Lsoftware/amazon/eventstream/d$a;)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/io/DataOutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/eventstream/d;->i()Lsoftware/amazon/eventstream/c;

    move-result-object v0

    iget-byte v0, v0, Lsoftware/amazon/eventstream/c;->headerTypeId:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p0, p1}, Lsoftware/amazon/eventstream/d;->c(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method abstract c(Ljava/io/DataOutputStream;)V
.end method

.method public h()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract i()Lsoftware/amazon/eventstream/c;
.end method
