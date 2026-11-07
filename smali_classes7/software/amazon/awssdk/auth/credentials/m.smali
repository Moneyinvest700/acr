.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/auth/credentials/m;->a:Z

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/credentials/m;->b:Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    iput-boolean p3, p0, Lsoftware/amazon/awssdk/auth/credentials/m;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/auth/credentials/m;->a:Z

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/m;->b:Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/auth/credentials/m;->c:Z

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->a(ZLsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;Z)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object v0

    return-object v0
.end method
