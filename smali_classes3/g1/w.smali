.class public final Lg1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# instance fields
.field private final a:Lg1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/e;

    invoke-direct {v0}, Lg1/e;-><init>()V

    iput-object v0, p0, Lg1/w;->a:Lg1/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ly0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lg1/w;->d(Ljava/io/InputStream;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/w;->c(Ljava/io/InputStream;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILy0/h;)La1/v;
    .locals 1

    invoke-static {p1}, Ls1/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lg1/i;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lg1/w;->a:Lg1/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg1/e;->c(Landroid/graphics/ImageDecoder$Source;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ly0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
