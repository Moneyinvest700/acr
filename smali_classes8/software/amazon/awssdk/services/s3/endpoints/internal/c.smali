.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/Pair;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/c;->a:Lsoftware/amazon/awssdk/utils/Pair;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/c;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/c;->a:Lsoftware/amazon/awssdk/utils/Pair;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/c;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/BooleanEqualsFn;->c(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object v0

    return-object v0
.end method
