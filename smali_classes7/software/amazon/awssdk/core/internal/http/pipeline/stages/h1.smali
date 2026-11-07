.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h1;->a:[B

    return-void
.end method


# virtual methods
.method public final newStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h1;->a:[B

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/QueryParametersToBodyStage;->a([B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
