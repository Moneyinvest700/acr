.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/ResponseBody;

.field private final c:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

.field private d:Lokio/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->b:Lokhttp3/ResponseBody;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->c:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    return-void
.end method

.method static bridge synthetic a(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->c:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->b:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private source(Lokio/f0;)Lokio/f0;
    .locals 1

    .line 4
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;

    invoke-direct {v0, p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;Lokio/f0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->d:Lokio/j;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->source(Lokio/f0;)Lokio/f0;

    move-result-object v0

    invoke-static {v0}, Lokio/s;->d(Lokio/f0;)Lokio/j;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->d:Lokio/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->d:Lokio/j;

    return-object v0
.end method
