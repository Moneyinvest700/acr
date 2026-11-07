.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/h;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/h;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/h;->b:Ljava/util/Set;

    check-cast p1, Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->a(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;Ljava/util/Set;Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
