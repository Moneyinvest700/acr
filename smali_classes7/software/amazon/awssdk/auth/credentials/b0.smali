.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->a(Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;)V

    return-void
.end method
