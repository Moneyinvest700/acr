.class public final enum Lcom/nnacres/app/model/FacilityAvailabilityEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nnacres/app/model/FacilityAvailabilityEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/model/FacilityAvailabilityEnum;

.field public static final enum ADDITIONAL_MEAL:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

.field public static final enum ADDITIONAL_MONTH:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

.field public static final enum AVAILABLE:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

.field public static final enum INCLUDED:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

.field public static final enum NOT_AVAILABLE:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

.field public static final enum UNKNOWN:Lcom/nnacres/app/model/FacilityAvailabilityEnum;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/model/FacilityAvailabilityEnum;
    .locals 6

    sget-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->INCLUDED:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    sget-object v1, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->AVAILABLE:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    sget-object v2, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->ADDITIONAL_MONTH:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    sget-object v3, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->ADDITIONAL_MEAL:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    sget-object v4, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->NOT_AVAILABLE:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    sget-object v5, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->UNKNOWN:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    const-string v1, "INCLUDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/FacilityAvailabilityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->INCLUDED:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    new-instance v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/FacilityAvailabilityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->AVAILABLE:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    new-instance v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    const-string v1, "ADDITIONAL_MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/FacilityAvailabilityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->ADDITIONAL_MONTH:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    new-instance v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    const-string v1, "ADDITIONAL_MEAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/FacilityAvailabilityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->ADDITIONAL_MEAL:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    new-instance v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/FacilityAvailabilityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->NOT_AVAILABLE:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    new-instance v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/FacilityAvailabilityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->UNKNOWN:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    invoke-static {}, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->$values()[Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->$VALUES:[Lcom/nnacres/app/model/FacilityAvailabilityEnum;

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

.method public static safeValueOf(Ljava/lang/String;)Lcom/nnacres/app/model/FacilityAvailabilityEnum;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->valueOf(Ljava/lang/String;)Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->UNKNOWN:Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/model/FacilityAvailabilityEnum;
    .locals 1

    const-class v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/model/FacilityAvailabilityEnum;
    .locals 1

    sget-object v0, Lcom/nnacres/app/model/FacilityAvailabilityEnum;->$VALUES:[Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    invoke-virtual {v0}, [Lcom/nnacres/app/model/FacilityAvailabilityEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/model/FacilityAvailabilityEnum;

    return-object v0
.end method
