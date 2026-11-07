.class public Lsoftware/amazon/awssdk/utils/Lazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/Lazy$ResolvedLazy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final initializer:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/Lazy;->initializer:Ljava/util/function/Supplier;

    return-void
.end method

.method public static withValue(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/Lazy$ResolvedLazy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/Lazy$ResolvedLazy;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/Lazy$1;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Lazy;->initializer:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Lazy;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Lazy;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Lazy;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Lazy;->initializer:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/Lazy;->value:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Lazy;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/Lazy;->value:Ljava/lang/Object;

    const-string v1, "Lazy"

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "Uninitialized"

    :cond_0
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
