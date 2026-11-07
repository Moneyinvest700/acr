.class public final Lh8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/l$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/l;->a:Lea/w;

    const-string v0, "CardsUI_3.2.0_ImageLoader"

    iput-object v0, p0, Lh8/l;->b:Ljava/lang/String;

    sget-object v0, Ls9/f;->RESTRICTED_POOL_SIZE:Ls9/f;

    const-string v1, "CardUI-ImageLoad"

    invoke-static {v1, p1}, Ls9/g;->c(Ljava/lang/String;Lea/w;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    sget-object v1, Lh8/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lh8/l;->c:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lh8/l;)Lea/w;
    .locals 0

    iget-object p0, p0, Lh8/l;->a:Lea/w;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lea/z;Ljava/lang/String;Lb8/k;Lwt/o;)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lh8/l;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lh8/l$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh8/l$a;-><init>(Lh8/l;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lea/z;Ljava/lang/String;Lb8/k;Lwt/o;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
