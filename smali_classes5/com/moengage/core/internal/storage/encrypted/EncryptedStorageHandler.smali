.class public interface abstract Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;",
        "Lx8/a;",
        "Landroid/content/Context;",
        "context",
        "Lea/m;",
        "instanceMeta",
        "Landroid/content/SharedPreferences;",
        "getEncryptedSharedPreference",
        "(Landroid/content/Context;Lea/m;)Landroid/content/SharedPreferences;",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEncryptedSharedPreference(Landroid/content/Context;Lea/m;)Landroid/content/SharedPreferences;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getModuleInfo()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
