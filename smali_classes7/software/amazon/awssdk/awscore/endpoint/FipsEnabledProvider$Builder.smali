.class public final Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileFile:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;-><init>(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$1;)V

    return-object v0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method
