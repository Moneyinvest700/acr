.class public final Lsoftware/amazon/awssdk/core/internal/util/Mimetype;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CLASS_LOADER:Ljava/lang/ClassLoader;

.field private static final LOG:Ljy/c;

.field public static final MIMETYPE_EVENT_STREAM:Ljava/lang/String; = "application/vnd.amazon.eventstream"

.field public static final MIMETYPE_GZIP:Ljava/lang/String; = "application/x-gzip"

.field public static final MIMETYPE_HTML:Ljava/lang/String; = "text/html"

.field public static final MIMETYPE_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final MIMETYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final MIMETYPE_XML:Ljava/lang/String; = "application/xml"

.field private static final MIME_TYPE_PATH:Ljava/lang/String; = "software/amazon/awssdk/core/util/mime.types"

.field private static volatile mimetype:Lsoftware/amazon/awssdk/core/internal/util/Mimetype;


# instance fields
.field private final extensionToMimetype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->LOG:Ljy/c;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/ClassLoaderHelper;->classLoader([Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->CLASS_LOADER:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->extensionToMimetype:Ljava/util/Map;

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/util/i;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/util/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/util/j;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/util/j;-><init>(Lsoftware/amazon/awssdk/core/internal/util/Mimetype;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/util/Mimetype;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->lambda$new$1(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/util/Mimetype;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->lambda$loadAndReplaceMimetypes$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->lambda$new$0(Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->lambda$loadAndReplaceMimetypes$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lsoftware/amazon/awssdk/core/internal/util/Mimetype;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->mimetype:Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    if-nez v0, :cond_1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->mimetype:Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    if-nez v1, :cond_0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;-><init>()V

    sput-object v1, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->mimetype:Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->mimetype:Lsoftware/amazon/awssdk/core/internal/util/Mimetype;

    return-object v0
.end method

.method private static synthetic lambda$loadAndReplaceMimetypes$2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$loadAndReplaceMimetypes$3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " \t"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->extensionToMimetype:Ljava/util/Map;

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/ClassLoader;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "software/amazon/awssdk/core/util/mime.types"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/io/InputStream;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->loadAndReplaceMimetypes(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->LOG:Ljy/c;

    const-string v3, "Failed to load mime types from file in the classpath: mime.types"

    invoke-interface {v2, v3, v1}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    throw v1
.end method

.method private loadAndReplaceMimetypes(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/k;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/util/k;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/l;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/util/l;-><init>(Lsoftware/amazon/awssdk/core/internal/util/Mimetype;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getMimetype(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->getMimetype(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getMimetype(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->extensionToMimetype:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->extensionToMimetype:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 11
    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public getMimetype(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "path"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/Mimetype;->getMimetype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method
