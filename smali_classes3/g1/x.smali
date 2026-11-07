.class public final Lg1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/v;
.implements La1/r;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:La1/v;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;La1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lg1/x;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/v;

    iput-object p1, p0, Lg1/x;->b:La1/v;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;La1/v;)La1/v;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lg1/x;

    invoke-direct {v0, p0, p1}, Lg1/x;-><init>(Landroid/content/res/Resources;La1/v;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lg1/x;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lg1/x;->b:La1/v;

    invoke-interface {v2}, La1/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg1/x;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lg1/x;->b:La1/v;

    invoke-interface {v0}, La1/v;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lg1/x;->b:La1/v;

    instance-of v1, v0, La1/r;

    if-eqz v1, :cond_0

    check-cast v0, La1/r;

    invoke-interface {v0}, La1/r;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lg1/x;->b:La1/v;

    invoke-interface {v0}, La1/v;->recycle()V

    return-void
.end method
