.class public final synthetic Lsoftware/amazon/awssdk/core/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/sync/h;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/h;->a:Ljava/io/OutputStream;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->b(Ljava/io/OutputStream;Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
