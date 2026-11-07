.class public final synthetic Li8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lea/z;

.field public final synthetic d:Lb8/k;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lea/z;Lb8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/r;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Li8/r;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Li8/r;->c:Lea/z;

    iput-object p4, p0, Li8/r;->d:Lb8/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li8/r;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Li8/r;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Li8/r;->c:Lea/z;

    iget-object v3, p0, Li8/r;->d:Lb8/k;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lea/z;Lb8/k;)V

    return-void
.end method
