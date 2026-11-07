.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

.field public final synthetic b:Ljava/time/Instant;

.field public final synthetic c:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/time/Instant;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/j;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/cache/j;->b:Ljava/time/Instant;

    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/cache/j;->c:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/j;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/j;->b:Ljava/time/Instant;

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/j;->c:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->c(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/time/Instant;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
