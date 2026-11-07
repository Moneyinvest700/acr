.class public final synthetic Ltd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[I

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ltd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/j;->a:Ltd/v;

    iput-object p2, p0, Ltd/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ltd/j;->c:Ljava/lang/String;

    iput-object p4, p0, Ltd/j;->d:Ljava/lang/String;

    iput-object p5, p0, Ltd/j;->e:[I

    iput-object p6, p0, Ltd/j;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltd/j;->a:Ltd/v;

    iget-object v1, p0, Ltd/j;->b:Ljava/lang/String;

    iget-object v2, p0, Ltd/j;->c:Ljava/lang/String;

    iget-object v3, p0, Ltd/j;->d:Ljava/lang/String;

    iget-object v4, p0, Ltd/j;->e:[I

    iget-object v5, p0, Ltd/j;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Ltd/v;->f(Ltd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
