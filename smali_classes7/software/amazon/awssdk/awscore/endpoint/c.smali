.class public final synthetic Lsoftware/amazon/awssdk/awscore/endpoint/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/c;->a:Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/c;->a:Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->a(Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)V

    return-void
.end method
