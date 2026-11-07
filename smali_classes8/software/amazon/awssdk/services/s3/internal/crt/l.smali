.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Ljava/net/URI;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/l;->a:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/l;->a:Ljava/net/URI;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncHttpClient;->b(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
