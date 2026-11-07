.class public Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;
.super Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private closeDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->lambda$doRelease$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doRelease()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/io/a;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/io/a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of v0, v0, Lsoftware/amazon/awssdk/core/internal/io/Releasable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/io/Releasable;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/io/Releasable;->release()V

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;->abortIfNeeded()V

    return-void
.end method

.method private static synthetic lambda$doRelease$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignore failure in closing the input stream"

    return-object v0
.end method

.method public static wrap(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;
    .locals 1

    instance-of v0, p0, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/FileInputStream;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/io/ResettableInputStream;->newResettableInputStream(Ljava/io/FileInputStream;)Lsoftware/amazon/awssdk/core/io/ResettableInputStream;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->closeDisabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->doRelease()V

    :cond_0
    return-void
.end method

.method public final disableClose()Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->closeDisabled:Z

    return-object p0
.end method

.method public final isCloseDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->closeDisabled:Z

    return v0
.end method

.method public final release()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/io/ReleasableInputStream;->doRelease()V

    return-void
.end method
