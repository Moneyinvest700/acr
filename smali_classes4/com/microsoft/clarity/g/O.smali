.class public final Lcom/microsoft/clarity/g/O;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/S;

.field public final synthetic b:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/S;Lkotlin/jvm/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/O;->a:Lcom/microsoft/clarity/g/S;

    iput-object p2, p0, Lcom/microsoft/clarity/g/O;->b:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/microsoft/clarity/g/O;->a:Lcom/microsoft/clarity/g/S;

    iget-object v0, v0, Lcom/microsoft/clarity/g/S;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/N;

    iget-object v2, v1, Lcom/microsoft/clarity/g/O;->b:Lkotlin/jvm/internal/l0;

    iput-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/microsoft/clarity/g/N;->b:Ljava/io/PipedInputStream;

    iget-object v3, v1, Lcom/microsoft/clarity/g/O;->a:Lcom/microsoft/clarity/g/S;

    :try_start_0
    iget-object v4, v0, Lcom/microsoft/clarity/g/N;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    new-instance v5, Lcom/microsoft/clarity/m/d;

    invoke-direct {v5, v2}, Lcom/microsoft/clarity/m/d;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v15, Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->isKeyFrame()Z

    move-result v9

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v10

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v11

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenWidth()I

    move-result v12

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenHeight()I

    move-result v13

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->getKeyboardHeight()I

    move-result v14

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->getSystemBackgroundColor()I

    move-result v16

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->getDensity()F

    move-result v17

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->isForceStartNewSessionFirstFrame()Z

    move-result v18

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->isNewPageFirstFrame()Z

    move-result v20

    iget-object v6, v3, Lcom/microsoft/clarity/g/S;->b:Lcom/microsoft/clarity/m/v;

    invoke-virtual {v6, v5}, Lcom/microsoft/clarity/m/v;->a(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/m/a;

    move-result-object v21

    move-object v6, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lcom/microsoft/clarity/models/display/DisplayFrame;-><init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V

    sget-object v6, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    iget-object v5, v5, Lcom/microsoft/clarity/m/d;->c:Ljava/security/DigestInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/microsoft/clarity/q/c;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/FramePicture;->isKeyFrame()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v3, Lcom/microsoft/clarity/g/S;->d:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v7, v3, Lcom/microsoft/clarity/g/S;->a:Lcom/microsoft/clarity/g/M;

    invoke-virtual {v7, v4, v1}, Lcom/microsoft/clarity/g/M;->a(Lcom/microsoft/clarity/models/observers/FramePicture;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    invoke-static {v3, v1}, Lcom/microsoft/clarity/g/S;->a(Lcom/microsoft/clarity/g/S;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    invoke-static {v3, v1}, Lcom/microsoft/clarity/g/S;->b(Lcom/microsoft/clarity/g/S;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    iget-object v7, v3, Lcom/microsoft/clarity/g/S;->e:Lcom/microsoft/clarity/g/l0;

    invoke-virtual {v7, v4}, Lcom/microsoft/clarity/g/l0;->a(Lcom/microsoft/clarity/models/observers/FramePicture;)V

    iput-object v5, v3, Lcom/microsoft/clarity/g/S;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/microsoft/clarity/g/N;->c:Lcom/microsoft/clarity/i/f;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v6}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
