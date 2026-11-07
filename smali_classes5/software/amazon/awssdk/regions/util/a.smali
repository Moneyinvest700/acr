.class public final synthetic Lsoftware/amazon/awssdk/regions/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;


# instance fields
.field public final synthetic a:Ljava/net/URI;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/util/a;->a:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final endpoint()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/util/a;->a:Ljava/net/URI;

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
