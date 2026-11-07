.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/n;->a:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/n;->b:J

    return-void
.end method


# virtual methods
.method public final newStream()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/n;->a:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/n;->b:J

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->l(Lsoftware/amazon/awssdk/http/ContentStreamProvider;J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
