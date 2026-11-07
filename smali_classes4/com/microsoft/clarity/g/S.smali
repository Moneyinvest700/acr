.class public final Lcom/microsoft/clarity/g/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/M;

.field public final b:Lcom/microsoft/clarity/m/v;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public d:Ljava/lang/String;

.field public final e:Lcom/microsoft/clarity/g/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/i/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/microsoft/clarity/g/M;

    invoke-direct {v0, p2, p4}, Lcom/microsoft/clarity/g/M;-><init>(Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/k0;)V

    iput-object v0, p0, Lcom/microsoft/clarity/g/S;->a:Lcom/microsoft/clarity/g/M;

    new-instance p4, Lcom/microsoft/clarity/g/Q;

    invoke-direct {p4, p5}, Lcom/microsoft/clarity/g/Q;-><init>(Lcom/microsoft/clarity/i/k;)V

    new-instance p5, Lcom/microsoft/clarity/m/v;

    invoke-direct {p5, p3, p4}, Lcom/microsoft/clarity/m/v;-><init>(Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/Q;)V

    iput-object p5, p0, Lcom/microsoft/clarity/g/S;->b:Lcom/microsoft/clarity/m/v;

    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/microsoft/clarity/g/S;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Lcom/microsoft/clarity/g/S;->a()V

    new-instance p3, Lcom/microsoft/clarity/g/l0;

    invoke-direct {p3, p1, p2}, Lcom/microsoft/clarity/g/l0;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;)V

    iput-object p3, p0, Lcom/microsoft/clarity/g/S;->e:Lcom/microsoft/clarity/g/l0;

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/g/S;)V
    .locals 4

    .line 37
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 38
    new-instance v1, Lcom/microsoft/clarity/g/O;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/clarity/g/O;-><init>(Lcom/microsoft/clarity/g/S;Lkotlin/jvm/internal/l0;)V

    new-instance v2, Lcom/microsoft/clarity/g/P;

    invoke-direct {v2, v0}, Lcom/microsoft/clarity/g/P;-><init>(Lkotlin/jvm/internal/l0;)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method

.method public static final a(Lcom/microsoft/clarity/g/S;Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getCommands()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    .line 7
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    const v4, 0xf423d

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, v4, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    .line 13
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 16
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getRenderNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->setFoundInDisplayList(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final b(Lcom/microsoft/clarity/g/S;Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/display/paints/Paint;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getCommands()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/display/paints/Paint;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/Paint;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->setPaintIndex(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->setPaints(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz6/a;

    invoke-direct {v1, p0}, Lz6/a;-><init>(Lcom/microsoft/clarity/g/S;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/FramePicture;Lcom/microsoft/clarity/i/f;)V
    .locals 4

    .line 18
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 19
    new-instance v0, Ljava/io/PipedInputStream;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 20
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 21
    new-instance v2, Lcom/microsoft/clarity/g/N;

    invoke-direct {v2, p1, v0, p2}, Lcom/microsoft/clarity/g/N;-><init>(Lcom/microsoft/clarity/models/observers/FramePicture;Ljava/io/PipedInputStream;Lcom/microsoft/clarity/i/f;)V

    .line 22
    iget-object p2, p0, Lcom/microsoft/clarity/g/S;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :try_start_0
    sget-object p2, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 24
    const-string p2, "android.graphics.Picture"

    .line 25
    const-string v0, "writeToStream"

    .line 26
    const-class v3, Ljava/io/OutputStream;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 27
    invoke-static {p2, v0, v3}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getPicture()Landroid/graphics/Picture;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->flush()V

    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 31
    invoke-static {v1, p1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, v2, Lcom/microsoft/clarity/g/N;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    .line 34
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
