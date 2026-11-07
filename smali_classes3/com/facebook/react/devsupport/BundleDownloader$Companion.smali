.class public final Lcom/facebook/react/devsupport/BundleDownloader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/BundleDownloader$Companion;",
        "",
        "<init>",
        "()V",
        "Lokio/j;",
        "body",
        "Ljava/io/File;",
        "outputFile",
        "",
        "storePlainJSInFile",
        "(Lokio/j;Ljava/io/File;)Z",
        "",
        "url",
        "Lokhttp3/Headers;",
        "headers",
        "Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;",
        "bundleInfo",
        "",
        "populateBundleInfo",
        "(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "FILES_CHANGED_COUNT_NOT_BUILT_BY_BUNDLER",
        "I",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDownloader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$populateBundleInfo(Lcom/facebook/react/devsupport/BundleDownloader$Companion;Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/BundleDownloader$Companion;->populateBundleInfo(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method public static final synthetic access$storePlainJSInFile(Lcom/facebook/react/devsupport/BundleDownloader$Companion;Lokio/j;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/BundleDownloader$Companion;->storePlainJSInFile(Lokio/j;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final populateBundleInfo(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->set_url$ReactAndroid_release(Ljava/lang/String;)V

    const-string p1, "X-Metro-Files-Changed-Count"

    invoke-virtual {p2, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->setFilesChangedCount$ReactAndroid_release(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, -0x2

    invoke-virtual {p3, p2}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->setFilesChangedCount$ReactAndroid_release(I)V

    const-string p2, "BundleDownloader"

    const-string p3, "Can\'t populate bundle info: "

    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final storePlainJSInFile(Lokio/j;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lokio/c;->a()Lokio/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokio/b;->c(Ljava/io/File;)Lokio/d0;

    move-result-object p2

    :try_start_0
    invoke-interface {p1, p2}, Lokio/j;->B(Lokio/d0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Ltt/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
