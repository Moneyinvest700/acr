.class public final synthetic Lsoftware/amazon/awssdk/core/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/sync/c;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final newStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/c;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
