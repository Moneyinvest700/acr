.class public Lcom/ReactNativeBlobUtil/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/l$h;,
        Lcom/ReactNativeBlobUtil/l$i;,
        Lcom/ReactNativeBlobUtil/l$g;
    }
.end annotation


# static fields
.field public static A:Ljava/util/HashMap;

.field static B:Ljava/util/HashMap;

.field static C:Ljava/util/HashMap;

.field static D:Lokhttp3/ConnectionPool;

.field public static z:Ljava/util/HashMap;


# instance fields
.field a:Lcom/ReactNativeBlobUtil/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/facebook/react/bridge/ReadableArray;

.field i:Lcom/facebook/react/bridge/ReadableMap;

.field j:Lcom/facebook/react/bridge/Callback;

.field k:J

.field l:J

.field m:Lcom/ReactNativeBlobUtil/a;

.field n:Lcom/ReactNativeBlobUtil/l$g;

.field o:Lcom/ReactNativeBlobUtil/l$i;

.field p:Lcom/ReactNativeBlobUtil/l$h;

.field q:Lcom/facebook/react/bridge/WritableMap;

.field r:Z

.field s:Ljava/util/ArrayList;

.field t:Lokhttp3/OkHttpClient;

.field u:Z

.field private final v:I

.field private w:Ljava/util/concurrent/ScheduledExecutorService;

.field private x:Ljava/util/concurrent/Future;

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/l;->z:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/l;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/l;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/l;->C:Ljava/util/HashMap;

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/l;->D:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lokhttp3/OkHttpClient;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/ReactNativeBlobUtil/l$h;->Auto:Lcom/ReactNativeBlobUtil/l$h;

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/l;->p:Lcom/ReactNativeBlobUtil/l$h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/l;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ReactNativeBlobUtil/l;->s:Ljava/util/ArrayList;

    const/16 v1, 0x522

    iput v1, p0, Lcom/ReactNativeBlobUtil/l;->v:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/ReactNativeBlobUtil/l;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/ReactNativeBlobUtil/l$a;

    invoke-direct {v2, p0}, Lcom/ReactNativeBlobUtil/l$a;-><init>(Lcom/ReactNativeBlobUtil/l;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ReactNativeBlobUtil/l;->y:Landroid/os/Handler;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    new-instance p3, Lcom/ReactNativeBlobUtil/b;

    invoke-direct {p3, p1}, Lcom/ReactNativeBlobUtil/b;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ReactNativeBlobUtil/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p9, p0, Lcom/ReactNativeBlobUtil/l;->j:Lcom/facebook/react/bridge/Callback;

    iput-object p6, p0, Lcom/ReactNativeBlobUtil/l;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/ReactNativeBlobUtil/l;->h:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p8, p0, Lcom/ReactNativeBlobUtil/l;->t:Lokhttp3/OkHttpClient;

    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/l;->u:Z

    iget-object p1, p3, Lcom/ReactNativeBlobUtil/b;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/l;->t()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/ReactNativeBlobUtil/l$i;->FileStorage:Lcom/ReactNativeBlobUtil/l$i;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/l;->o:Lcom/ReactNativeBlobUtil/l$i;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ReactNativeBlobUtil/l$i;->KeepInMemory:Lcom/ReactNativeBlobUtil/l$i;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/l;->o:Lcom/ReactNativeBlobUtil/l$i;

    :goto_0
    if-eqz p6, :cond_2

    sget-object p1, Lcom/ReactNativeBlobUtil/l$g;->SingleFile:Lcom/ReactNativeBlobUtil/l$g;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_3

    sget-object p1, Lcom/ReactNativeBlobUtil/l$g;->Form:Lcom/ReactNativeBlobUtil/l$g;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/ReactNativeBlobUtil/l$g;->WithoutBody:Lcom/ReactNativeBlobUtil/l$g;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    :goto_1
    return-void
.end method

.method static bridge synthetic a(Lcom/ReactNativeBlobUtil/l;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/l;->x:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ReactNativeBlobUtil/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/l;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/ReactNativeBlobUtil/l;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->g(Lokhttp3/Response;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/ReactNativeBlobUtil/l;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/ReactNativeBlobUtil/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/l;->s()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/l;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "download"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    return-void
.end method

.method private g(Lokhttp3/Response;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->p(Lokhttp3/Response;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ReactNativeBlobUtil/l;->n(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ReactNativeBlobUtil/l;->h(Lcom/facebook/react/bridge/WritableMap;)V

    invoke-direct {p0, p1, v0}, Lcom/ReactNativeBlobUtil/l;->n(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ReactNativeBlobUtil/l;->h(Lcom/facebook/react/bridge/WritableMap;)V

    sget-object v2, Lcom/ReactNativeBlobUtil/l$f;->b:[I

    iget-object v3, p0, Lcom/ReactNativeBlobUtil/l;->o:Lcom/ReactNativeBlobUtil/l$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "UTF-8"

    const-string v4, "path"

    const-string/jumbo v5, "utf8"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    filled-new-array {v9, v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    const-string v0, "ReactNativeBlobUtil failed to encode response data to UTF8 string."

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    check-cast v0, Lk/b;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Download interrupted."

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->f:Ljava/lang/String;

    const-string v2, "?append=true"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/l;->f:Ljava/lang/String;

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    filled-new-array {v9, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_2
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/j;

    move-result-object p1

    invoke-interface {p1}, Lokio/j;->buffer()Lokio/h;

    move-result-object p1

    invoke-virtual {p1}, Lokio/h;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    move p1, v8

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v6, v8

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected FileStorage response file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "Unexpected FileStorage response with no file."

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v0, :cond_8

    :try_start_4
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2800

    new-array v5, v5, [B

    :goto_3
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    filled-new-array {v9, v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/l;->t()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/l;->p:Lcom/ReactNativeBlobUtil/l$h;

    sget-object v4, Lcom/ReactNativeBlobUtil/l$h;->BASE64:Lcom/ReactNativeBlobUtil/l$h;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v6, "base64"

    if-ne v2, v4, :cond_9

    :try_start_5
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    filled-new-array {v9, v6, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :cond_9
    :try_start_6
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    filled-new-array {v9, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_4
    :try_start_7
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/l;->p:Lcom/ReactNativeBlobUtil/l$h;

    sget-object v3, Lcom/ReactNativeBlobUtil/l$h;->UTF8:Lcom/ReactNativeBlobUtil/l$h;

    if-ne v2, v3, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v9, v5, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    filled-new-array {v9, v6, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Write file with transform was specified but the shared file transformer is not set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const-string v0, "ReactNativeBlobUtil failed to encode response data to BASE64 string."

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/l;->s()V

    return-void
.end method

.method private h(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    sget-object v0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "ReactNativeBlobUtilState"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    return-object p0
.end method

.method private j(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private k(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static l(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/j;
    .locals 1

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/l;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/j;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/j;
    .locals 1

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/l;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/j;

    return-object p0
.end method

.method private n(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const-string/jumbo v2, "status"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "state"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "taskId"

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "timeout"

    iget-boolean v2, p0, Lcom/ReactNativeBlobUtil/l;->r:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    iget-object v3, p0, Lcom/ReactNativeBlobUtil/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "redirects"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v1, "respType"

    if-eqz p2, :cond_2

    const-string p1, "blob"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "content-type"

    invoke-direct {p0, p1, p2}, Lcom/ReactNativeBlobUtil/l;->k(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p1, "text"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ReactNativeBlobUtil/l;->k(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "json"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, ""

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private varargs o([Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ReactNativeBlobUtil/l;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->j:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ReactNativeBlobUtil/l;->u:Z

    return-void
.end method

.method private p(Lokhttp3/Response;)Z
    .locals 8

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-direct {p0, p1, v0}, Lcom/ReactNativeBlobUtil/l;->k(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "text/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "application/json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v2, v2, Lcom/ReactNativeBlobUtil/b;->p:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v5, v5, Lcom/ReactNativeBlobUtil/b;->p:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v7, v7, Lcom/ReactNativeBlobUtil/b;->p:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method private q(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method private r(Landroid/net/ConnectivityManager;Landroid/net/Network;Ljava/lang/String;Ljava/net/InetAddress;)Z
    .locals 3

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/k;->a(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/RouteInfo;

    invoke-virtual {p3}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p4}, Landroid/net/RouteInfo;->matches(Ljava/net/InetAddress;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    :cond_4
    return p2
.end method

.method private s()V
    .locals 2

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->z:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->z:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/l;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/ReactNativeBlobUtil/l;->C:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->C:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/ReactNativeBlobUtil/l;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->m:Lcom/ReactNativeBlobUtil/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ReactNativeBlobUtil/a;->b()Z

    :cond_4
    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 p1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "extra_download_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ReactNativeBlobUtil/l;->l:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_9

    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/l;->s()V

    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-wide v1, p0, Lcom/ReactNativeBlobUtil/l;->l:J

    const/4 v3, 0x1

    new-array v3, v3, [J

    aput-wide v1, v3, p1

    invoke-virtual {p2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    const-string v2, "Download manager failed to download from  "

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ReactNativeBlobUtil/l;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Query was unsuccessful "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "status"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Status Code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    const-string v2, "local_uri"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    iget-object p2, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object p2, p2, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "path"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object p2, p2, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v2, "storeLocal"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_5

    iget-object p2, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object p2, p2, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v2, "storeInDownloads"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object p2, p2, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide p1, p0, Lcom/ReactNativeBlobUtil/l;->l:J

    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Download manager could not resolve downloaded file uri."

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Download manager could not resolve downloaded file path."

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/l;->g:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "post"

    const-string v3, "Content-Type"

    sget-object v0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "."

    const-string v6, "path"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    const-string/jumbo v10, "useDownloadManager"

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "notification"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :goto_0
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :cond_1
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v8, "description"

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :cond_2
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "file://"

    const-string v10, "\'"

    const-string v11, "Failed to create parent directory of \'"

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/l;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v6, "storeLocal"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/d;->m(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object v0

    const-string v6, "DownloadDir"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/l;->g:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "mime"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_7
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "mediaScannable"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v6, "storeInDownloads"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v3, v3, Lcom/ReactNativeBlobUtil/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_c
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/ReactNativeBlobUtil/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    :cond_d
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v0, "download"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ReactNativeBlobUtil/l;->l:J

    sget-object v0, Lcom/ReactNativeBlobUtil/l;->A:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    if-lt v0, v2, :cond_e

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_3

    :cond_e
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_3
    iget-object v5, v1, Lcom/ReactNativeBlobUtil/l;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/ReactNativeBlobUtil/l$b;

    invoke-direct {v6, v1}, Lcom/ReactNativeBlobUtil/l$b;-><init>(Lcom/ReactNativeBlobUtil/l;)V

    const-wide/16 v9, 0x64

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/l;->x:Ljava/util/concurrent/Future;

    return-void

    :cond_f
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v4, v4, Lcom/ReactNativeBlobUtil/b;->d:Ljava/lang/String;

    const-string v10, ""

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v5, v5, Lcom/ReactNativeBlobUtil/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_11
    :goto_4
    move-object v4, v10

    :goto_5
    iget-object v5, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v5, v5, Lcom/ReactNativeBlobUtil/b;->i:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lcom/ReactNativeBlobUtil/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    :cond_12
    new-instance v5, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v5, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v6, v5, Lcom/ReactNativeBlobUtil/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_14

    iput-object v6, v1, Lcom/ReactNativeBlobUtil/l;->f:Ljava/lang/String;

    goto :goto_6

    :cond_14
    iget-object v5, v5, Lcom/ReactNativeBlobUtil/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/l;->f:Ljava/lang/String;

    :cond_15
    :goto_6
    :try_start_1
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->t:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/n;->c(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_18

    :cond_16
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->t:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    move v6, v8

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    :goto_9
    iget-object v11, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v11, v11, Lcom/ReactNativeBlobUtil/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_1e

    if-eqz v6, :cond_18

    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_2
    :cond_18
    move-object v11, v9

    :goto_a
    :try_start_3
    sget-object v12, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v13, "connectivity"

    invoke-virtual {v12, v13}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/ConnectivityManager;

    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_b
    if-ge v15, v14, :cond_1d

    aget-object v5, v13, v15

    invoke-direct {v1, v12, v5}, Lcom/ReactNativeBlobUtil/l;->q(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v17

    if-nez v17, :cond_19

    goto :goto_d

    :cond_19
    if-eqz v6, :cond_1a

    invoke-direct {v1, v12, v5, v0, v11}, Lcom/ReactNativeBlobUtil/l;->r(Landroid/net/ConnectivityManager;Landroid/net/Network;Ljava/lang/String;Ljava/net/InetAddress;)Z

    move-result v17

    if-eqz v17, :cond_1a

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v5}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    :goto_c
    move/from16 v16, v8

    goto :goto_e

    :cond_1a
    if-nez v16, :cond_1c

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v4, v7}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v5}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    if-nez v6, :cond_1b

    goto :goto_c

    :cond_1b
    move/from16 v16, v8

    :cond_1c
    :goto_d
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    goto :goto_b

    :cond_1d
    :goto_e
    if-nez v16, :cond_1e

    const-string v0, "No available WiFi connections."

    filled-new-array {v0, v9, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/ReactNativeBlobUtil/l;->s()V

    return-void

    :cond_1e
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/net/URL;

    iget-object v6, v1, Lcom/ReactNativeBlobUtil/l;->d:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lcom/ReactNativeBlobUtil/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v6, :cond_22

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    :cond_1f
    :goto_10
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lcom/ReactNativeBlobUtil/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v11, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "RNFB-Response"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v7, "base64"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lcom/ReactNativeBlobUtil/l$h;->BASE64:Lcom/ReactNativeBlobUtil/l$h;

    iput-object v7, v1, Lcom/ReactNativeBlobUtil/l;->p:Lcom/ReactNativeBlobUtil/l$h;

    goto :goto_10

    :cond_20
    const-string/jumbo v7, "utf8"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v7, Lcom/ReactNativeBlobUtil/l$h;->UTF8:Lcom/ReactNativeBlobUtil/l$h;

    iput-object v7, v1, Lcom/ReactNativeBlobUtil/l;->p:Lcom/ReactNativeBlobUtil/l$h;

    goto :goto_10

    :cond_21
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    iget-object v6, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v7, "content-type"

    if-nez v6, :cond_24

    :try_start_6
    iget-object v6, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    const-string v11, "put"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    const-string v11, "patch"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_11

    :cond_23
    sget-object v3, Lcom/ReactNativeBlobUtil/l$g;->WithoutBody:Lcom/ReactNativeBlobUtil/l$g;

    iput-object v3, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    goto/16 :goto_15

    :cond_24
    :goto_11
    invoke-direct {v1, v0, v3}, Lcom/ReactNativeBlobUtil/l;->j(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Lcom/ReactNativeBlobUtil/l;->h:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v12, :cond_25

    sget-object v12, Lcom/ReactNativeBlobUtil/l$g;->Form:Lcom/ReactNativeBlobUtil/l$g;

    iput-object v12, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    goto :goto_12

    :cond_25
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_28

    :cond_26
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27

    const-string v12, "application/octet-stream"

    invoke-virtual {v5, v3, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_27
    sget-object v12, Lcom/ReactNativeBlobUtil/l$g;->SingleFile:Lcom/ReactNativeBlobUtil/l$g;

    iput-object v12, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    :cond_28
    :goto_12
    iget-object v12, v1, Lcom/ReactNativeBlobUtil/l;->e:Ljava/lang/String;

    if-eqz v12, :cond_2f

    const-string v13, "ReactNativeBlobUtil-file://"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2e

    iget-object v12, v1, Lcom/ReactNativeBlobUtil/l;->e:Ljava/lang/String;

    const-string v13, "ReactNativeBlobUtil-content://"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ";base64"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/octet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_13

    :cond_2a
    sget-object v3, Lcom/ReactNativeBlobUtil/l$g;->AsIs:Lcom/ReactNativeBlobUtil/l$g;

    iput-object v3, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    goto :goto_15

    :cond_2b
    :goto_13
    const-string v11, ";base64"

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ";BASE64"

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    sget-object v3, Lcom/ReactNativeBlobUtil/l$g;->SingleFile:Lcom/ReactNativeBlobUtil/l$g;

    iput-object v3, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    goto :goto_15

    :cond_2e
    :goto_14
    sget-object v3, Lcom/ReactNativeBlobUtil/l$g;->SingleFile:Lcom/ReactNativeBlobUtil/l$g;

    iput-object v3, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    :cond_2f
    :goto_15
    const-string v3, "Transfer-Encoding"

    invoke-direct {v1, v0, v3}, Lcom/ReactNativeBlobUtil/l;->j(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "chunked"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    sget-object v6, Lcom/ReactNativeBlobUtil/l$f;->a:[I

    iget-object v10, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-eq v6, v8, :cond_35

    const/4 v10, 0x2

    if-eq v6, v10, :cond_34

    const/4 v0, 0x3

    if-eq v6, v0, :cond_33

    const/4 v0, 0x4

    if-eq v6, v0, :cond_30

    goto/16 :goto_17

    :cond_30
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    const-string v2, "put"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    const-string v2, "patch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_16

    :cond_31
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v9}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_17

    :cond_32
    :goto_16
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-static {v9, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_17

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactNativeBlobUtil-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ReactNativeBlobUtil/a;

    iget-object v6, v1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/ReactNativeBlobUtil/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->a(Z)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->m(Lcom/ReactNativeBlobUtil/l$g;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->h:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->j(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multipart/form-data; boundary="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ReactNativeBlobUtil/a;->l(Lokhttp3/MediaType;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/l;->m:Lcom/ReactNativeBlobUtil/a;

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_17

    :cond_34
    new-instance v2, Lcom/ReactNativeBlobUtil/a;

    iget-object v6, v1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/ReactNativeBlobUtil/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->a(Z)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->m(Lcom/ReactNativeBlobUtil/l$g;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->k(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    invoke-direct {v1, v0, v7}, Lcom/ReactNativeBlobUtil/l;->j(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ReactNativeBlobUtil/a;->l(Lokhttp3/MediaType;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/l;->m:Lcom/ReactNativeBlobUtil/a;

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_17

    :cond_35
    new-instance v2, Lcom/ReactNativeBlobUtil/a;

    iget-object v6, v1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/ReactNativeBlobUtil/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->a(Z)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->n:Lcom/ReactNativeBlobUtil/l$g;

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->m(Lcom/ReactNativeBlobUtil/l$g;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/a;->k(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v2

    invoke-direct {v1, v0, v7}, Lcom/ReactNativeBlobUtil/l;->j(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ReactNativeBlobUtil/a;->l(Lokhttp3/MediaType;)Lcom/ReactNativeBlobUtil/a;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/l;->m:Lcom/ReactNativeBlobUtil/a;

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_17
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lcom/ReactNativeBlobUtil/l$c;

    invoke-direct {v2, v1}, Lcom/ReactNativeBlobUtil/l$c;-><init>(Lcom/ReactNativeBlobUtil/l;)V

    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v2, Lcom/ReactNativeBlobUtil/l$d;

    invoke-direct {v2, v1, v0}, Lcom/ReactNativeBlobUtil/l$d;-><init>(Lcom/ReactNativeBlobUtil/l;Lokhttp3/Request;)V

    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/b;->m:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_36

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/b;->m:J

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_36
    sget-object v2, Lcom/ReactNativeBlobUtil/l;->D:Lokhttp3/ConnectionPool;

    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v2, v2, Lcom/ReactNativeBlobUtil/b;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    iget-object v2, v1, Lcom/ReactNativeBlobUtil/l;->a:Lcom/ReactNativeBlobUtil/b;

    iget-object v2, v2, Lcom/ReactNativeBlobUtil/b;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v4, v8}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-static {v4}, Lcom/ReactNativeBlobUtil/l;->i(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    sget-object v2, Lcom/ReactNativeBlobUtil/l;->z:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ReactNativeBlobUtil/l$e;

    invoke-direct {v2, v1}, Lcom/ReactNativeBlobUtil/l$e;-><init>(Lcom/ReactNativeBlobUtil/l;)V

    invoke-static {v0, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_19

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct/range {p0 .. p0}, Lcom/ReactNativeBlobUtil/l;->s()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReactNativeBlobUtil request error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ReactNativeBlobUtil/l;->o([Ljava/lang/Object;)V

    :goto_19
    return-void
.end method
