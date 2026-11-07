.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/q;->a:Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/q;->a:Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->f(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
