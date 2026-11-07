.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/j;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/j;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->c(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;Ljava/lang/String;)V

    return-void
.end method
