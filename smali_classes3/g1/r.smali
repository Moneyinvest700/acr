.class public Lg1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l;


# instance fields
.field private final b:Ly0/l;

.field private final c:Z


# direct methods
.method public constructor <init>(Ly0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/r;->b:Ly0/l;

    iput-boolean p2, p0, Lg1/r;->c:Z

    return-void
.end method

.method private d(Landroid/content/Context;La1/v;)La1/v;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lg1/x;->c(Landroid/content/res/Resources;La1/v;)La1/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lg1/r;->b:Ly0/l;

    invoke-interface {v0, p1}, Ly0/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;La1/v;II)La1/v;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->g()Lb1/d;

    move-result-object v0

    invoke-interface {p2}, La1/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lg1/q;->a(Lb1/d;Landroid/graphics/drawable/Drawable;II)La1/v;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lg1/r;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg1/r;->b:Ly0/l;

    invoke-interface {v1, p1, v0, p3, p4}, Ly0/l;->b(Landroid/content/Context;La1/v;II)La1/v;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, La1/v;->recycle()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Lg1/r;->d(Landroid/content/Context;La1/v;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c()Ly0/l;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg1/r;

    if-eqz v0, :cond_0

    check-cast p1, Lg1/r;

    iget-object v0, p0, Lg1/r;->b:Ly0/l;

    iget-object p1, p1, Lg1/r;->b:Ly0/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg1/r;->b:Ly0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
