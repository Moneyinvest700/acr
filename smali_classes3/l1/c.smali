.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;


# instance fields
.field private final a:Lb1/d;

.field private final b:Ll1/e;

.field private final c:Ll1/e;


# direct methods
.method public constructor <init>(Lb1/d;Ll1/e;Ll1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/c;->a:Lb1/d;

    iput-object p2, p0, Ll1/c;->b:Ll1/e;

    iput-object p3, p0, Ll1/c;->c:Ll1/e;

    return-void
.end method

.method private static b(La1/v;)La1/v;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(La1/v;Ly0/h;)La1/v;
    .locals 2

    invoke-interface {p1}, La1/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll1/c;->b:Ll1/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ll1/c;->a:Lb1/d;

    invoke-static {v0, v1}, Lg1/f;->c(Landroid/graphics/Bitmap;Lb1/d;)Lg1/f;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ll1/e;->a(La1/v;Ly0/h;)La1/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/c;->c:Ll1/e;

    invoke-static {p1}, Ll1/c;->b(La1/v;)La1/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ll1/e;->a(La1/v;Ly0/h;)La1/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
