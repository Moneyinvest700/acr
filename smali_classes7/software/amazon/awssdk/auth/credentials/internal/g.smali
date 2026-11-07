.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/g;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/g;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->doResolve()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
