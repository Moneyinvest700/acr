.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/s;->a:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/s;->a:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
