.class public final synthetic Lsy/j;
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

    iput-object p1, p0, Lsy/j;->a:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsy/j;->a:Ljava/util/Optional;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/interceptor/TraceIdExecutionInterceptor;->a(Ljava/util/Optional;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method
