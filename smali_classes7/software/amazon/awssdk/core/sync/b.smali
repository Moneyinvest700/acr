.class public final synthetic Lsoftware/amazon/awssdk/core/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/sync/b;->a:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/sync/b;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->a(Ljava/nio/file/Path;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
