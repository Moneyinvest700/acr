.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/n1;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/n1;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
