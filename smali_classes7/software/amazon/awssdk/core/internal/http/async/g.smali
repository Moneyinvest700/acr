.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/async/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/g;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/g;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    return-void
.end method
