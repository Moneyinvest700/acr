.class public interface abstract Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/ProfileFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;",
        "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/profiles/ProfileFile;
.end method

.method public abstract content(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;
.end method

.method public abstract content(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;
.end method

.method public abstract type(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;
.end method
