.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/i;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/i;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->b(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method
