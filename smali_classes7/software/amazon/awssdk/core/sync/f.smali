.class public final synthetic Lsoftware/amazon/awssdk/core/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/sync/f;->a:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/f;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->c(Ljava/nio/file/Path;Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
