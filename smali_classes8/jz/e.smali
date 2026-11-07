.class public final synthetic Ljz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/profiles/ProfileFile;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/e;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljz/e;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileUseArnRegionProvider;->a(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method
