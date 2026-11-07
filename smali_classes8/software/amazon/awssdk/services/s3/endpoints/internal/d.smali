.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V

    return-void
.end method
