.class public final synthetic Lsoftware/amazon/awssdk/core/sync/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->d(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/core/ResponseBytes;

    move-result-object p1

    return-object p1
.end method
