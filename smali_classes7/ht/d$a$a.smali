.class Lht/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht/d$a;->b(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lht/d$a;


# direct methods
.method constructor <init>(Lht/d$a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lht/d$a$a;->b:Lht/d$a;

    iput-object p2, p0, Lht/d$a$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lht/d$a$a;->b:Lht/d$a;

    invoke-static {v1}, Lht/d$a;->a(Lht/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lht/d$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
