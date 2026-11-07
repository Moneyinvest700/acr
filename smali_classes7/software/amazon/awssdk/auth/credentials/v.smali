.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/v;->a:Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/v;->a:Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->a(Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method
