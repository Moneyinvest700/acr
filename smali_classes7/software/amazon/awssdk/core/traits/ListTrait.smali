.class public final Lsoftware/amazon/awssdk/core/traits/ListTrait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/traits/Trait;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final isFlattened:Z

.field private final memberFieldInfo:Lsoftware/amazon/awssdk/core/SdkField;

.field private final memberLocationName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->access$000(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberLocationName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->access$100(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;)Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo:Lsoftware/amazon/awssdk/core/SdkField;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;->access$200(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait;->isFlattened:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;Lsoftware/amazon/awssdk/core/traits/ListTrait$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;-><init>(Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/traits/ListTrait$Builder;-><init>(Lsoftware/amazon/awssdk/core/traits/ListTrait$1;)V

    return-object v0
.end method


# virtual methods
.method public isFlattened()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait;->isFlattened:Z

    return v0
.end method

.method public memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo:Lsoftware/amazon/awssdk/core/SdkField;

    return-object v0
.end method

.method public memberLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberLocationName:Ljava/lang/String;

    return-object v0
.end method
