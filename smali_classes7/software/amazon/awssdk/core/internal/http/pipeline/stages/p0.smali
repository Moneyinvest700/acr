.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p0;->a:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p0;->b:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    return-void
.end method


# virtual methods
.method public final newStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p0;->a:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p0;->b:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->a(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
