.class public Lcom/facebook/soloader/InstrumentedSoFileLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/SoFileLoader;


# instance fields
.field private final mDelegate:Lcom/facebook/soloader/SoFileLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/SoFileLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/InstrumentedSoFileLoader;->mDelegate:Lcom/facebook/soloader/SoFileLoader;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "EmptyCatchBlock"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/InstrumentedSoFileLoader;->mDelegate:Lcom/facebook/soloader/SoFileLoader;

    const-string v1, "load"

    invoke-static {v0, v1, p2}, Lcom/facebook/soloader/observer/ObserverHolder;->onSoFileLoaderLoadStart(Lcom/facebook/soloader/SoFileLoader;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/InstrumentedSoFileLoader;->mDelegate:Lcom/facebook/soloader/SoFileLoader;

    invoke-interface {v0, p1, p2}, Lcom/facebook/soloader/SoFileLoader;->load(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/facebook/soloader/observer/ObserverHolder;->onSoFileLoaderLoadEnd(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lcom/facebook/soloader/observer/ObserverHolder;->onSoFileLoaderLoadEnd(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public loadBytes(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "EmptyCatchBlock"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/InstrumentedSoFileLoader;->mDelegate:Lcom/facebook/soloader/SoFileLoader;

    const-string v1, "loadBytes"

    invoke-static {v0, v1, p3}, Lcom/facebook/soloader/observer/ObserverHolder;->onSoFileLoaderLoadStart(Lcom/facebook/soloader/SoFileLoader;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/InstrumentedSoFileLoader;->mDelegate:Lcom/facebook/soloader/SoFileLoader;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/soloader/SoFileLoader;->loadBytes(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/facebook/soloader/observer/ObserverHolder;->onSoFileLoaderLoadEnd(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lcom/facebook/soloader/observer/ObserverHolder;->onSoFileLoaderLoadEnd(Ljava/lang/Throwable;)V

    throw p2
.end method
