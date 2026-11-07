.class public Lht/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lht/b;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lht/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lht/d$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lht/d$a;->c:Lht/b;

    iput-boolean p4, p0, Lht/d$a;->d:Z

    return-void
.end method

.method static synthetic a(Lht/d$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lht/d$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;)V
    .locals 5

    iget-object v0, p0, Lht/d$a;->c:Lht/b;

    iget-object v1, p0, Lht/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lht/b;->a:I

    iget-object v0, p0, Lht/d$a;->c:Lht/b;

    iget-object v1, p0, Lht/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lht/b;->b:I

    iget-boolean v0, p0, Lht/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lht/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lht/d$a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lht/d$a;->c:Lht/b;

    new-instance v4, Lht/d$a$a;

    invoke-direct {v4, p0, p1}, Lht/d$a$a;-><init>(Lht/d$a;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lht/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lht/b;Lht/c$b;)V

    invoke-virtual {v0}, Lht/c;->e()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lht/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lht/d$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lht/d$a;->c:Lht/b;

    invoke-static {v2, v3, v4}, Lht/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lht/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
