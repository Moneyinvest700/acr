.class public final synthetic Lsoftware/amazon/awssdk/auth/token/credentials/aws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/a;->a:Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/a;->a:Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->a(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    move-result-object v0

    return-object v0
.end method
