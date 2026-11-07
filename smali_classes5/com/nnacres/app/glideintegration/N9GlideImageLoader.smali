.class public Lcom/nnacres/app/glideintegration/N9GlideImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/glideintegration/N9ImageLoader;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "N9GlideImageLoader"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    iput-object p1, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method private o(Ljava/lang/Object;)Lnk/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->p(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lnk/a;->e(Landroidx/fragment/app/FragmentActivity;)Lnk/d;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->p(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lnk/a;->a(Landroid/app/Activity;)Lnk/d;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lnk/a;->d(Landroidx/fragment/app/Fragment;)Lnk/d;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lnk/a;->c(Landroid/view/View;)Lnk/d;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p1, Landroid/content/Context;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static p(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->K(Landroid/net/Uri;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/net/Uri;Landroid/widget/ImageView;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->K(Landroid/net/Uri;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1}, Lnk/c;->Z0()Lnk/c;

    move-result-object p1

    invoke-virtual {p1}, Lnk/c;->d1()Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnk/d;->K(Landroid/net/Uri;)Lnk/c;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p2}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1}, Lnk/c;->d1()Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk/d;->K(Landroid/net/Uri;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    sget-object v0, La1/j;->a:La1/j;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->y0(La1/j;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    invoke-virtual {p1}, Lnk/d;->H()Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnk/c;->j1(Landroid/net/Uri;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnk/c;->Y0(Lcom/bumptech/glide/request/a;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->n(Landroid/view/View;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p2}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x190

    if-eqz p6, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p5}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1}, Lnk/c;->Z0()Lnk/c;

    move-result-object p1

    invoke-static {v0}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p5}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    invoke-static {v0}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    const/16 v0, 0x190

    invoke-static {v0}, Li1/j;->i(I)Li1/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    const/16 p3, 0x190

    invoke-static {p3}, Li1/j;->i(I)Li1/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1}, Lnk/c;->Z0()Lnk/c;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/request/h;->w0()Lcom/bumptech/glide/request/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->Y0(Lcom/bumptech/glide/request/a;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/request/h;->w0()Lcom/bumptech/glide/request/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->Y0(Lcom/bumptech/glide/request/a;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/widget/ImageView;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->n(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    new-instance p2, Lg1/k;

    invoke-direct {p2}, Lg1/k;-><init>()V

    invoke-virtual {p1, p2}, Lnk/c;->B1(Ly0/l;)Lnk/c;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p2}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x190

    if-eqz p5, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1}, Lnk/c;->Z0()Lnk/c;

    move-result-object p1

    invoke-static {v0}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    invoke-static {v0}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p2}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;I)Lnk/c;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p2}, Li1/j;->i(I)Li1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lnk/c;->r1(II)Lnk/c;

    move-result-object p1

    const/16 p3, 0x190

    invoke-static {p3}, Li1/j;->i(I)Li1/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p4, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-direct {p0, p4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->o(Ljava/lang/Object;)Lnk/d;

    move-result-object p4

    invoke-virtual {p4, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnk/c;->f1(I)Lnk/c;

    move-result-object p1

    new-instance p3, Lcom/nnacres/app/glideintegration/BlurTransformation;

    iget-object p4, p0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/nnacres/app/glideintegration/BlurTransformation;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lnk/c;->B1(Ly0/l;)Lnk/c;

    move-result-object p1

    const/16 p3, 0x190

    invoke-static {p3}, Li1/j;->i(I)Li1/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnk/c;->C1(Lcom/bumptech/glide/m;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
