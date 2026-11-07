.class final Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lokio/g0;
    .locals 1

    sget-object v0, Lokio/g0;->NONE:Lokio/g0;

    return-object v0
.end method

.method public write(Lokio/h;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokio/h;->skip(J)V

    return-void
.end method
