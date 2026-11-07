.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/l;->a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    return-void
.end method


# virtual methods
.method public final subscribe(Liy/b;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/l;->a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->m(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Liy/b;)V

    return-void
.end method
