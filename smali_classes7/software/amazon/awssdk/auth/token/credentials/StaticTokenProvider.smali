.class public final Lsoftware/amazon/awssdk/auth/token/credentials/StaticTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Token must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/StaticTokenProvider;->token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-void
.end method

.method public static create(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Lsoftware/amazon/awssdk/auth/token/credentials/StaticTokenProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/StaticTokenProvider;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/token/credentials/StaticTokenProvider;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)V

    return-object v0
.end method


# virtual methods
.method public resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/StaticTokenProvider;->token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StaticTokenProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "token"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/token/credentials/StaticTokenProvider;->token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
