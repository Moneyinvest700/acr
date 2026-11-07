.class public interface abstract Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "TB;TT;>;T::",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "TB;TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TB;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkz/a;

    invoke-direct {v1, p1}, Lkz/a;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    return-object p1
.end method

.method public abstract toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
