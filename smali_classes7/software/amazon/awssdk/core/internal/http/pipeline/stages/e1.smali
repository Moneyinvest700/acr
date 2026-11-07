.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e1;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e1;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;->a(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
