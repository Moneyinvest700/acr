.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d1;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d1;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MergeCustomHeadersStage;->b(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
