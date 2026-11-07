.class public final synthetic Lm9/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/h0;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lm9/d0;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lea/w;Landroid/content/Context;ZLm9/d0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/g1;->a:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lm9/g1;->b:Lea/w;

    iput-object p3, p0, Lm9/g1;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lm9/g1;->d:Z

    iput-object p5, p0, Lm9/g1;->e:Lm9/d0;

    iput-object p6, p0, Lm9/g1;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lm9/g1;->a:Lkotlin/jvm/internal/h0;

    iget-object v1, p0, Lm9/g1;->b:Lea/w;

    iget-object v2, p0, Lm9/g1;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lm9/g1;->d:Z

    iget-object v4, p0, Lm9/g1;->e:Lm9/d0;

    iget-object v5, p0, Lm9/g1;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lm9/e2;->x(Lkotlin/jvm/internal/h0;Lea/w;Landroid/content/Context;ZLm9/d0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
