.class Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;->fromBuilder(Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$refresher:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder$1;->val$refresher:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder$1;->get()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplierBuilder$1;->val$refresher:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->refreshIfStale()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method
