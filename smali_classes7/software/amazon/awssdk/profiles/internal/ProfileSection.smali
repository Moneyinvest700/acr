.class public final enum Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

.field public static final enum SSO_SESSION:Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;


# instance fields
.field private final propertyKeyName:Ljava/lang/String;

.field private final sectionTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    const-string v1, "sso-session"

    const-string v2, "sso_session"

    const-string v3, "SSO_SESSION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->SSO_SESSION:Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    filled-new-array {v0}, [Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->$VALUES:[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->sectionTitle:Ljava/lang/String;

    iput-object p4, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->propertyKeyName:Ljava/lang/String;

    return-void
.end method

.method public static fromPropertyKeyName(Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->values()[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getPropertyKeyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value for ProfileSection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromSectionTitle(Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->values()[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->sectionTitle:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value for ProfileSection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->$VALUES:[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    return-object v0
.end method


# virtual methods
.method public getPropertyKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->propertyKeyName:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->sectionTitle:Ljava/lang/String;

    return-object v0
.end method
