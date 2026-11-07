.class public abstract Llk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    sget-object v0, Lkotlin/time/g;->a:Lkotlin/time/g;

    invoke-virtual {v0}, Lkotlin/time/g;->a()J

    move-result-wide v4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    const/16 v0, 0x190

    invoke-static {v0}, Li1/j;->i(I)Li1/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->W0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v0, Llk/i$a;

    invoke-direct {v0, p5, p1}, Llk/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance p2, Llk/i$b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llk/i$b;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Ljava/util/Map;JZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->F0(Lp1/k;)Lp1/k;

    return-void
.end method
