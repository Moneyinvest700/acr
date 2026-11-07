.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/g;->a:Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/g;->a:Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->d(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method
