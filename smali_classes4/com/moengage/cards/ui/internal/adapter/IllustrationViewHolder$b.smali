.class final synthetic Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lwt/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;->setupImage(Landroid/app/Activity;Lb8/k;Lh8/l;Lb8/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "scaleBitmapAndLoadImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/cards/core/model/Widget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    const-string v4, "scaleBitmapAndLoadImage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lea/z;Lb8/k;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;->access$scaleBitmapAndLoadImage(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lea/z;Lb8/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Lea/z;

    check-cast p4, Lb8/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder$b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lea/z;Lb8/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
