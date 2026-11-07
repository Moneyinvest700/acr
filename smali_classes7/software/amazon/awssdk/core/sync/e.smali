.class public final synthetic Lsoftware/amazon/awssdk/core/sync/e;
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
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/ResponseInputStream;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/ResponseInputStream;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    return-object v0
.end method
