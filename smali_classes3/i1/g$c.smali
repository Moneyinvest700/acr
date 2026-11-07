.class final Li1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Li1/g;


# direct methods
.method constructor <init>(Li1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g$c;->a:Li1/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ly0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Li1/g$c;->d(Ljava/io/InputStream;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Li1/g$c;->c(Ljava/io/InputStream;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILy0/h;)La1/v;
    .locals 1

    invoke-static {p1}, Ls1/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lg1/i;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Li1/g$c;->a:Li1/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Li1/g;->b(Landroid/graphics/ImageDecoder$Source;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ly0/h;)Z
    .locals 0

    iget-object p2, p0, Li1/g$c;->a:Li1/g;

    invoke-virtual {p2, p1}, Li1/g;->c(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
