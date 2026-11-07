.class Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->reloadWhenModified(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final builder:Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

.field final refresher:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;

.field final synthetic val$path:Ljava/nio/file/Path;

.field final synthetic val$type:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;


# direct methods
.method constructor <init>(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)V
    .locals 2

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;->val$path:Ljava/nio/file/Path;

    iput-object p2, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;->val$type:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->builder()Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->content(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->type(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;->builder:Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->builder()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/profiles/s;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/profiles/s;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->profileFilePath(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->build()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;->refresher:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;->get()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;->refresher:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->refreshIfStale()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method
