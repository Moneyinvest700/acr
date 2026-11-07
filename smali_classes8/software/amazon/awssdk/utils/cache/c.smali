.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/c;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/cache/c;->b:Ljava/util/function/Supplier;

    iput-boolean p3, p0, Lsoftware/amazon/awssdk/utils/cache/c;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/c;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/c;->b:Ljava/util/function/Supplier;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/utils/cache/c;->c:Z

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->h(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/util/function/Supplier;Z)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method
