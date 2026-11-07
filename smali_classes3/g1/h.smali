.class public Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# instance fields
.field private final a:Lg1/p;


# direct methods
.method public constructor <init>(Lg1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/h;->a:Lg1/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ly0/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lg1/h;->d(Ljava/nio/ByteBuffer;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/h;->c(Ljava/nio/ByteBuffer;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILy0/h;)La1/v;
    .locals 1

    iget-object v0, p0, Lg1/h;->a:Lg1/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg1/p;->g(Ljava/nio/ByteBuffer;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ly0/h;)Z
    .locals 0

    iget-object p2, p0, Lg1/h;->a:Lg1/p;

    invoke-virtual {p2, p1}, Lg1/p;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
