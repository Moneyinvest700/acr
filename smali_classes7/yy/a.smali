.class public final synthetic Lyy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy/a;->a:Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyy/a;->a:Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;->a(Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
