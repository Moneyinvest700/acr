.class public Lk/a;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field c:Lokhttp3/ResponseBody;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lk/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lk/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lk/a;->c:Lokhttp3/ResponseBody;

    iput-boolean p4, p0, Lk/a;->d:Z

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lk/a;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lk/a;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/j;
    .locals 2

    new-instance v0, Lk/a$a;

    iget-object v1, p0, Lk/a;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk/a$a;-><init>(Lk/a;Lokio/j;)V

    invoke-static {v0}, Lokio/s;->d(Lokio/f0;)Lokio/j;

    move-result-object v0

    return-object v0
.end method
