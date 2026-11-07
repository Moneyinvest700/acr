.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;

.field public final synthetic b:Ljava/util/Queue;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/d;->a:Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/d;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/d;->a:Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/d;->b:Ljava/util/Queue;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->b(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
