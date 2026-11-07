.class public final Lad/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/n0;->j0(Lpd/e;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lad/n0;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lad/n0;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lad/n0$d;->a:Lad/n0;

    iput-object p2, p0, Lad/n0$d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lad/n0;Lld/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0$d;->f(Lad/n0;Lld/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lad/n0;Lld/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0$d;->e(Lad/n0;Lld/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lad/n0;Lld/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lad/n0;->M(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackgroundImageForResizeableNudge() : onDisplaySizeChangeEnd(): currentDisplaySize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lad/n0;Lld/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lad/n0;->M(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackgroundImageForResizeableNudge() : onDisplaySizeChangeStart(): currentDisplaySize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lld/d;)V
    .locals 8

    iget-object v0, p0, Lad/n0$d;->a:Lad/n0;

    invoke-virtual {v0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    iget-object v0, p0, Lad/n0$d;->a:Lad/n0;

    new-instance v5, Lad/o0;

    invoke-direct {v5, v0, p1}, Lad/o0;-><init>(Lad/n0;Lld/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lad/n0$d;->b:Landroid/widget/ImageView;

    sget-object v1, Lld/d;->MINIMISED:Lld/d;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Lld/d;)V
    .locals 8

    iget-object v0, p0, Lad/n0$d;->a:Lad/n0;

    invoke-virtual {v0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    iget-object v0, p0, Lad/n0$d;->a:Lad/n0;

    new-instance v5, Lad/p0;

    invoke-direct {v5, v0, p1}, Lad/p0;-><init>(Lad/n0;Lld/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lld/d;->MINIMISED:Lld/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lad/n0$d;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
