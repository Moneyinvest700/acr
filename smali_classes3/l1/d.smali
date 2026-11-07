.class public Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/v;Ly0/h;)La1/v;
    .locals 0

    invoke-interface {p1}, La1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lh1/b;

    invoke-static {p1}, Ls1/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lh1/b;-><init>([B)V

    return-object p2
.end method
