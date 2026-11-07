.class public Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/o;"
    }
.end annotation


# instance fields
.field private final modelCache:Le1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Le1/m;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;->modelCache:Le1/m;

    return-void
.end method


# virtual methods
.method public build(Le1/r;)Le1/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r;",
            ")",
            "Le1/n;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;->modelCache:Le1/m;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;-><init>(Le1/m;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
