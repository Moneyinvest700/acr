.class public final enum Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

.field public static final enum HEADER:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

.field public static final enum QUERY_STRING:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;->HEADER:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    const-string v2, "QUERY_STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;->QUERY_STRING:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    filled-new-array {v0, v1}, [Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;->$VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;->$VALUES:[Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    return-object v0
.end method
