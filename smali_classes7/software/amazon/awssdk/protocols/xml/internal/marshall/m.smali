.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkBytes;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkBytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/m;->a:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-void
.end method


# virtual methods
.method public final newStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/m;->a:Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
