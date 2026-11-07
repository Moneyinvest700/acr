.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/i;->a:Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/i;->a:Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;

    check-cast p1, Ljava/net/InetAddress;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;->c(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;Ljava/net/InetAddress;)Z

    move-result p1

    return p1
.end method
