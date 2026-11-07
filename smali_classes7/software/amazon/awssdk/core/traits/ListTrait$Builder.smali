.class public final Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/traits/ListTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isFlattened:Z

.field private memberFieldInfo:Lsoftware/amazon/awssdk/core/SdkField;

.field private memberLocationName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/traits/ListTrait$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberLocationName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;)Lsoftware/amazon/awssdk/core/SdkField;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberFieldInfo:Lsoftware/amazon/awssdk/core/SdkField;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->isFlattened:Z

    return p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/traits/ListTrait;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;-><init>(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;Lsoftware/amazon/awssdk/core/traits/ListTrait$1;)V

    return-object v0
.end method

.method public isFlattened(Z)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->isFlattened:Z

    return-object p0
.end method

.method public memberFieldInfo(Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberFieldInfo:Lsoftware/amazon/awssdk/core/SdkField;

    return-object p0
.end method

.method public memberLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->memberLocationName:Ljava/lang/String;

    return-object p0
.end method
