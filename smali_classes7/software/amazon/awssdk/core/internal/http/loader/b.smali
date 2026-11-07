.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/b;->a:Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/b;->a:Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->c(Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
