.class public final enum Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final Companion:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

.field public static final enum ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;
    .locals 10

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    sget-object v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    filled-new-array/range {v0 .. v9}, [Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "CITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "SOCIETY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "LOCALITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "SUB_LOCALITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "HOUSE_NUMBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "TOWER_NAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "LOCALITY_INSIDE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "ZONE_TYPE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    const-string v1, "ADDRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-static {}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->$values()[Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->$VALUES:[Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->Companion:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;
    .locals 1

    const-class v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->$VALUES:[Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    return-object v0
.end method
