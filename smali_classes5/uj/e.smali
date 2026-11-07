.class public final enum Luj/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Luj/e;

.field public static final enum AFFEL:Luj/e;

.field public static final enum APPS_FLYER:Luj/e;

.field public static final enum FACEBOOK:Luj/e;

.field public static final enum FIREBASE:Luj/e;

.field public static final enum GA:Luj/e;

.field public static final enum MO_ENGAGE:Luj/e;


# direct methods
.method private static final synthetic $values()[Luj/e;
    .locals 6

    sget-object v0, Luj/e;->FIREBASE:Luj/e;

    sget-object v1, Luj/e;->FACEBOOK:Luj/e;

    sget-object v2, Luj/e;->GA:Luj/e;

    sget-object v3, Luj/e;->AFFEL:Luj/e;

    sget-object v4, Luj/e;->APPS_FLYER:Luj/e;

    sget-object v5, Luj/e;->MO_ENGAGE:Luj/e;

    filled-new-array/range {v0 .. v5}, [Luj/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luj/e;

    const-string v1, "FIREBASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/e;->FIREBASE:Luj/e;

    new-instance v0, Luj/e;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/e;->FACEBOOK:Luj/e;

    new-instance v0, Luj/e;

    const-string v1, "GA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/e;->GA:Luj/e;

    new-instance v0, Luj/e;

    const-string v1, "AFFEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/e;->AFFEL:Luj/e;

    new-instance v0, Luj/e;

    const-string v1, "APPS_FLYER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/e;->APPS_FLYER:Luj/e;

    new-instance v0, Luj/e;

    const-string v1, "MO_ENGAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/e;->MO_ENGAGE:Luj/e;

    invoke-static {}, Luj/e;->$values()[Luj/e;

    move-result-object v0

    sput-object v0, Luj/e;->$VALUES:[Luj/e;

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

.method public static valueOf(Ljava/lang/String;)Luj/e;
    .locals 1

    const-class v0, Luj/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj/e;

    return-object p0
.end method

.method public static values()[Luj/e;
    .locals 1

    sget-object v0, Luj/e;->$VALUES:[Luj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj/e;

    return-object v0
.end method
