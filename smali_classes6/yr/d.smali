.class final Lyr/d;
.super Lokio/m;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lyr/c;

.field private c:J


# direct methods
.method public constructor <init>(Lokio/d0;Lokhttp3/RequestBody;Lyr/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/d0;)V

    iput-object p2, p0, Lyr/d;->a:Lokhttp3/RequestBody;

    iput-object p3, p0, Lyr/d;->b:Lyr/c;

    return-void
.end method


# virtual methods
.method public write(Lokio/h;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lokio/m;->write(Lokio/h;J)V

    iget-wide v0, p0, Lyr/d;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lyr/d;->c:J

    iget-object p1, p0, Lyr/d;->b:Lyr/c;

    iget-object p2, p0, Lyr/d;->a:Lokhttp3/RequestBody;

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide p2

    invoke-interface {p1, v0, v1, p2, p3}, Lyr/c;->onProgress(JJ)V

    return-void
.end method
