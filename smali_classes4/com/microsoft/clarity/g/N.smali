.class public final Lcom/microsoft/clarity/g/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/observers/FramePicture;

.field public final b:Ljava/io/PipedInputStream;

.field public final c:Lcom/microsoft/clarity/i/f;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/observers/FramePicture;Ljava/io/PipedInputStream;Lcom/microsoft/clarity/i/f;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/N;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    iput-object p2, p0, Lcom/microsoft/clarity/g/N;->b:Ljava/io/PipedInputStream;

    iput-object p3, p0, Lcom/microsoft/clarity/g/N;->c:Lcom/microsoft/clarity/i/f;

    iput-object v0, p0, Lcom/microsoft/clarity/g/N;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
