.class public interface abstract Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static synthetic a(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->lambda$defaultSupplier$0(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static varargs aggregate([Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;-><init>([Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->lambda$defaultSupplier$1(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->lambda$fixedProfileFile$3(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p0

    return-object p0
.end method

.method public static defaultSupplier()Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->credentialsFileLocation()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/p;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->configurationFileLocation()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/profiles/q;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/profiles/q;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/profiles/r;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/profiles/r;-><init>()V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->aggregate([Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static synthetic e()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->lambda$defaultSupplier$2()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method public static fixedProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/profiles/o;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/o;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    return-object v0
.end method

.method private static synthetic lambda$defaultSupplier$0(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;->CREDENTIALS:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->reloadWhenModified(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$defaultSupplier$1(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;->CONFIGURATION:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->reloadWhenModified(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$defaultSupplier$2()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->builder()Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$fixedProfileFile$3(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    return-object p0
.end method

.method public static reloadWhenModified(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$1;-><init>(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)V

    return-object v0
.end method
