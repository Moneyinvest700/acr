.class public interface abstract Lsoftware/amazon/awssdk/profiles/Profile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/profiles/Profile$Builder;",
        "Lsoftware/amazon/awssdk/profiles/Profile;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/profiles/Profile$Builder;->build()Lsoftware/amazon/awssdk/profiles/Profile;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/profiles/Profile;
.end method

.method public abstract name(Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/Profile$Builder;
.end method

.method public abstract properties(Ljava/util/Map;)Lsoftware/amazon/awssdk/profiles/Profile$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/profiles/Profile$Builder;"
        }
    .end annotation
.end method
