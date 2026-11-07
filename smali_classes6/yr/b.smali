.class public final Lyr/b;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lyr/c;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lyr/c;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lyr/b;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lyr/b;->b:Lyr/c;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lyr/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lyr/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/i;)V
    .locals 2

    new-instance v0, Lyr/d;

    iget-object v1, p0, Lyr/b;->b:Lyr/c;

    invoke-direct {v0, p1, p0, v1}, Lyr/d;-><init>(Lokio/d0;Lokhttp3/RequestBody;Lyr/c;)V

    invoke-static {v0}, Lokio/s;->c(Lokio/d0;)Lokio/i;

    move-result-object p1

    iget-object v0, p0, Lyr/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/i;)V

    invoke-interface {p1}, Lokio/i;->flush()V

    return-void
.end method
