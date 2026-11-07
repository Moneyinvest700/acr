.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Queue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/c;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/c;->a:Ljava/util/Queue;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->d(Ljava/util/Queue;Ljava/lang/Object;)V

    return-void
.end method
