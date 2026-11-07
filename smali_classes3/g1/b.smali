.class public Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field private final a:Lb1/d;

.field private final b:Ly0/k;


# direct methods
.method public constructor <init>(Lb1/d;Ly0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Lb1/d;

    iput-object p2, p0, Lg1/b;->b:Ly0/k;

    return-void
.end method


# virtual methods
.method public a(Ly0/h;)Ly0/c;
    .locals 1

    iget-object v0, p0, Lg1/b;->b:Ly0/k;

    invoke-interface {v0, p1}, Ly0/k;->a(Ly0/h;)Ly0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Ly0/h;)Z
    .locals 0

    check-cast p1, La1/v;

    invoke-virtual {p0, p1, p2, p3}, Lg1/b;->c(La1/v;Ljava/io/File;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public c(La1/v;Ljava/io/File;Ly0/h;)Z
    .locals 3

    iget-object v0, p0, Lg1/b;->b:Ly0/k;

    new-instance v1, Lg1/f;

    invoke-interface {p1}, La1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lg1/b;->a:Lb1/d;

    invoke-direct {v1, p1, v2}, Lg1/f;-><init>(Landroid/graphics/Bitmap;Lb1/d;)V

    invoke-interface {v0, v1, p2, p3}, Ly0/d;->b(Ljava/lang/Object;Ljava/io/File;Ly0/h;)Z

    move-result p1

    return p1
.end method
