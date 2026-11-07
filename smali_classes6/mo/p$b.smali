.class public final Lmo/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/p;->h(Lcom/nnacres/app/srp/v2/t0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmo/p;


# direct methods
.method constructor <init>(Lmo/p;)V
    .locals 0

    iput-object p1, p0, Lmo/p$b;->a:Lmo/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    iget-object p2, p0, Lmo/p$b;->a:Lmo/p;

    invoke-static {p2}, Lmo/p;->d(Lmo/p;)Lhj/a3;

    move-result-object p2

    iget-object p2, p2, Lhj/a3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    invoke-virtual/range {p0 .. p5}, Lmo/p$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
