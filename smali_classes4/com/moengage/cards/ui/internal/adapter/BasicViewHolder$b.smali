.class public final Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;->setUpImage(Landroid/app/Activity;Lb8/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

.field final synthetic b:Lb8/k;


# direct methods
.method constructor <init>(Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;Lb8/k;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder$b;->a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

    iput-object p2, p0, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder$b;->b:Lb8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder$b;->a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

    invoke-static {p1}, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;->access$getImage$p(Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder$b;->b:Lb8/k;

    invoke-virtual {p2}, Lb8/k;->a()Lr7/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr7/a;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
