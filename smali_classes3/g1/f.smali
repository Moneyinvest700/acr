.class public Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/v;
.implements La1/r;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lb1/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ls1/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lg1/f;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Ls1/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/d;

    iput-object p1, p0, Lg1/f;->b:Lb1/d;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lb1/d;)Lg1/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lg1/f;

    invoke-direct {v0, p0, p1}, Lg1/f;-><init>(Landroid/graphics/Bitmap;Lb1/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lg1/f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg1/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lg1/f;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ls1/l;->i(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lg1/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lg1/f;->b:Lb1/d;

    iget-object v1, p0, Lg1/f;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lb1/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
