.class public Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l;


# instance fields
.field private final b:Ly0/l;


# direct methods
.method public constructor <init>(Ly0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/l;

    iput-object p1, p0, Lk1/e;->b:Ly0/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lk1/e;->b:Ly0/l;

    invoke-interface {v0, p1}, Ly0/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;La1/v;II)La1/v;
    .locals 4

    invoke-interface {p2}, La1/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->g()Lb1/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lg1/f;

    invoke-direct {v3, v2, v1}, Lg1/f;-><init>(Landroid/graphics/Bitmap;Lb1/d;)V

    iget-object v1, p0, Lk1/e;->b:Ly0/l;

    invoke-interface {v1, p1, v3, p3, p4}, Ly0/l;->b(Landroid/content/Context;La1/v;II)La1/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, La1/v;->recycle()V

    :cond_0
    invoke-interface {p1}, La1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lk1/e;->b:Ly0/l;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->m(Ly0/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk1/e;

    if-eqz v0, :cond_0

    check-cast p1, Lk1/e;

    iget-object v0, p0, Lk1/e;->b:Ly0/l;

    iget-object p1, p1, Lk1/e;->b:Ly0/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk1/e;->b:Ly0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
