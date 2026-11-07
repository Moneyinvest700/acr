.class public Lv1/p;
.super Lv1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "nmhd"

    invoke-direct {p0, v0}, Lv1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk6/c;->p(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk6/c;->s(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method
