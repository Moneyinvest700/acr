.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleEvaluator;->c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method
