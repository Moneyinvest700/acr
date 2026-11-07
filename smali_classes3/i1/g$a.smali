.class final Li1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    iget-object v0, p0, Li1/g$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/g$a;->b()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Li1/g$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Li1/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, Li1/g$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v1}, Li1/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Ls1/l;->j(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Li1/g$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Li1/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object v0, p0, Li1/g$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Li1/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method
