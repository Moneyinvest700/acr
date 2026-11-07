.class public final Llk/i$b;
.super Lp1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/i;->a(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Ljava/util/Map;JZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Llk/i$b;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Llk/i$b;->e:Ljava/util/Map;

    iput-wide p3, p0, Llk/i$b;->f:J

    iput-boolean p5, p0, Llk/i$b;->g:Z

    iput-object p6, p0, Llk/i$b;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lp1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lq1/d;)V
    .locals 2

    iget-object p2, p0, Llk/i$b;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llk/i$b;->e:Ljava/util/Map;

    iget-wide v0, p0, Llk/i$b;->f:J

    invoke-static {v0, v1}, Lkotlin/time/g$a;->b(J)J

    move-result-wide v0

    sget-object p2, Lgw/b;->MILLISECONDS:Lgw/b;

    invoke-static {v0, v1, p2}, Lkotlin/time/a;->I(JLgw/b;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v0, "IMAGE_DOWNLOAD_TIME"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llk/i$b;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->getCustomViewEventHandler()Lpi/a;

    move-result-object p1

    iget-object p2, p0, Llk/i$b;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lpi/a;->m(Ljava/util/Map;)V

    iget-object p1, p0, Llk/i$b;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->getCustomViewEventHandler()Lpi/a;

    move-result-object p1

    iget-boolean p2, p0, Llk/i$b;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lpi/a;->d(Z)V

    iget-object p1, p0, Llk/i$b;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lq1/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Llk/i$b;->a(Landroid/graphics/drawable/Drawable;Lq1/d;)V

    return-void
.end method
