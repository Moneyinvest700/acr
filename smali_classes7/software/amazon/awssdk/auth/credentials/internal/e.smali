.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/internal/e;
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

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/e;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/e;->a:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->b(Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
