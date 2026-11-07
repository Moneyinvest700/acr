.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;
.super Lokio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->source(Lokio/f0;)Lokio/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;Lokio/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->b:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    invoke-direct {p0, p2}, Lokio/n;-><init>(Lokio/f0;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/h;J)J
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lokio/n;->read(Lokio/h;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->b:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    invoke-static {p3}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->c(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    iput-wide v4, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->a:J

    :goto_0
    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->b:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    invoke-static {p3}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->b(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    move-result-object v0

    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->b:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;

    invoke-static {p3}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->a(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;->a:J

    invoke-interface/range {v0 .. v5}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;->a(Ljava/lang/String;JJ)V

    return-wide p1
.end method
