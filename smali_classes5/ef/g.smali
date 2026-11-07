.class public final synthetic Lef/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/g;->a:Lea/w;

    iput-object p2, p0, Lef/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lef/g;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lef/g;->a:Lea/w;

    iget-object v1, p0, Lef/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lef/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lef/h;->f(Lea/w;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
