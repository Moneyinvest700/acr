.class public final Lh8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lea/z;

.field private final e:Ljava/lang/String;

.field private final f:Lb8/k;

.field private final g:Lwt/o;

.field private final h:Ljava/lang/String;

.field final synthetic i:Lh8/l;


# direct methods
.method public constructor <init>(Lh8/l;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lea/z;Ljava/lang/String;Lb8/k;Lwt/o;)V
    .locals 0

    iput-object p1, p0, Lh8/l$a;->i:Lh8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh8/l$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lh8/l$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lh8/l$a;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lh8/l$a;->d:Lea/z;

    iput-object p6, p0, Lh8/l$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lh8/l$a;->f:Lb8/k;

    iput-object p8, p0, Lh8/l$a;->g:Lwt/o;

    const-string p1, "CardsUI_3.2.0_AsyncImageLoader"

    iput-object p1, p0, Lh8/l$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lh8/l$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lh8/l$a;->b(Lh8/l$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lh8/l$a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh8/l$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    sget-object v0, Lh8/g;->a:Lh8/g;

    iget-object v1, p0, Lh8/l$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lh8/l$a;->i:Lh8/l;

    invoke-static {v2}, Lh8/l;->a(Lh8/l;)Lea/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh8/g;->b(Landroid/content/Context;Lea/w;)Lh8/j;

    move-result-object v0

    iget-object v1, p0, Lh8/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh8/j;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh8/l$a;->g:Lwt/o;

    iget-object v3, p0, Lh8/l$a;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lh8/l$a;->d:Lea/z;

    iget-object v5, p0, Lh8/l$a;->f:Lb8/k;

    invoke-interface {v2, v3, v1, v4, v5}, Lwt/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lh8/l$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lh8/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh8/j;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lh8/l$a;->g:Lwt/o;

    iget-object v3, p0, Lh8/l$a;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lh8/l$a;->d:Lea/z;

    iget-object v5, p0, Lh8/l$a;->f:Lb8/k;

    invoke-interface {v2, v3, v1, v4, v5}, Lwt/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lh8/l$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lxb/r0;->h0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lh8/l$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lh8/l$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lh8/j;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/l$a;->g:Lwt/o;

    iget-object v2, p0, Lh8/l$a;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lh8/l$a;->d:Lea/z;

    iget-object v4, p0, Lh8/l$a;->f:Lb8/k;

    invoke-interface {v0, v2, v1, v3, v4}, Lwt/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lh8/k;

    invoke-direct {v5, p0}, Lh8/k;-><init>(Lh8/l$a;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
