.class final Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private clock:Ljava/time/Clock;

.field private onProfileFileLoad:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileFilePath:Ljava/nio/file/Path;

.field private reloadingSupplier:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->reloadingSupplier:Z

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->lambda$fixedProfileFile$0(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p0

    return-object p0
.end method

.method static fromBuilder(Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 2

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->reloadingSupplier:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->builder()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->profileFile:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->profileFilePath:Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->profileFilePath(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->clock:Ljava/time/Clock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->clock:Ljava/time/Clock;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->clock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->onProfileFileLoad:Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->onProfileFileLoad:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->onProfileFileReload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->build()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder$1;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->profileFile:Ljava/util/function/Supplier;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/profiles/u;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/u;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method private static synthetic lambda$fixedProfileFile$0(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->fromBuilder(Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object v0

    return-object v0
.end method

.method public clock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method public fixedProfileFile(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->builder()Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->content(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->type(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->fixedProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fixedProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;
    .locals 1

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/profiles/v;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/profiles/v;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->profileFile:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->profileFilePath:Ljava/nio/file/Path;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->reloadingSupplier:Z

    return-object p0
.end method

.method public onProfileFileLoad(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->onProfileFileLoad:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public reloadWhenModified(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->builder()Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->content(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->type(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/profiles/s;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/profiles/s;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->profileFile:Ljava/util/function/Supplier;

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->profileFilePath:Ljava/nio/file/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->reloadingSupplier:Z

    return-object p0
.end method
