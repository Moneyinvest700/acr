.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/handlers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/m;->a:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/m;->a:Ljava/util/Optional;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetObjectInterceptor;->a(Ljava/util/Optional;Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;)V

    return-void
.end method
