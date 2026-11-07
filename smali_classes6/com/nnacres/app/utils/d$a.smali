.class public final enum Lcom/nnacres/app/utils/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/utils/d$a;

.field public static final enum AGRI_FARMLAND:Lcom/nnacres/app/utils/d$a;

.field public static final enum FACTORY:Lcom/nnacres/app/utils/d$a;

.field public static final enum INDUS_LAND:Lcom/nnacres/app/utils/d$a;

.field public static final enum LAND_INSLAND:Lcom/nnacres/app/utils/d$a;

.field public static final enum OFFIC_SPACE:Lcom/nnacres/app/utils/d$a;

.field public static final enum SHOP:Lcom/nnacres/app/utils/d$a;

.field public static final enum SHOWROOM:Lcom/nnacres/app/utils/d$a;

.field public static final enum WARE_HOUSE:Lcom/nnacres/app/utils/d$a;


# instance fields
.field private final propertyType:I


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/utils/d$a;
    .locals 8

    sget-object v0, Lcom/nnacres/app/utils/d$a;->OFFIC_SPACE:Lcom/nnacres/app/utils/d$a;

    sget-object v1, Lcom/nnacres/app/utils/d$a;->SHOP:Lcom/nnacres/app/utils/d$a;

    sget-object v2, Lcom/nnacres/app/utils/d$a;->LAND_INSLAND:Lcom/nnacres/app/utils/d$a;

    sget-object v3, Lcom/nnacres/app/utils/d$a;->SHOWROOM:Lcom/nnacres/app/utils/d$a;

    sget-object v4, Lcom/nnacres/app/utils/d$a;->AGRI_FARMLAND:Lcom/nnacres/app/utils/d$a;

    sget-object v5, Lcom/nnacres/app/utils/d$a;->INDUS_LAND:Lcom/nnacres/app/utils/d$a;

    sget-object v6, Lcom/nnacres/app/utils/d$a;->FACTORY:Lcom/nnacres/app/utils/d$a;

    sget-object v7, Lcom/nnacres/app/utils/d$a;->WARE_HOUSE:Lcom/nnacres/app/utils/d$a;

    filled-new-array/range {v0 .. v7}, [Lcom/nnacres/app/utils/d$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/utils/d$a;

    const-string v1, "OFFIC_SPACE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$a;->OFFIC_SPACE:Lcom/nnacres/app/utils/d$a;

    new-instance v0, Lcom/nnacres/app/utils/d$a;

    const-string v1, "SHOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/nnacres/app/utils/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$a;->SHOP:Lcom/nnacres/app/utils/d$a;

    new-instance v0, Lcom/nnacres/app/utils/d$a;

    const-string v1, "LAND_INSLAND"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$a;->LAND_INSLAND:Lcom/nnacres/app/utils/d$a;

    new-instance v0, Lcom/nnacres/app/utils/d$a;

    const-string v1, "SHOWROOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/nnacres/app/utils/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$a;->SHOWROOM:Lcom/nnacres/app/utils/d$a;

    new-instance v0, Lcom/nnacres/app/utils/d$a;

    const-string v1, "AGRI_FARMLAND"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$a;->AGRI_FARMLAND:Lcom/nnacres/app/utils/d$a;

    new-instance v0, Lcom/nnacres/app/utils/d$a;

    const-string v1, "INDUS_LAND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/nnacres/app/utils/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$a;->INDUS_LAND:Lcom/nnacres/app/utils/d$a;

    new-instance v0, Lcom/nnacres/app/utils/d$a;

    const-string v1, "FACTORY"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$a;->FACTORY:Lcom/nnacres/app/utils/d$a;

    new-instance v0, Lcom/nnacres/app/utils/d$a;

    const-string v1, "WARE_HOUSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/nnacres/app/utils/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$a;->WARE_HOUSE:Lcom/nnacres/app/utils/d$a;

    invoke-static {}, Lcom/nnacres/app/utils/d$a;->$values()[Lcom/nnacres/app/utils/d$a;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/d$a;->$VALUES:[Lcom/nnacres/app/utils/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nnacres/app/utils/d$a;->propertyType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/utils/d$a;
    .locals 1

    const-class v0, Lcom/nnacres/app/utils/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/utils/d$a;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/utils/d$a;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d$a;->$VALUES:[Lcom/nnacres/app/utils/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/utils/d$a;

    return-object v0
.end method


# virtual methods
.method public final getPropertyType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/d$a;->propertyType:I

    return v0
.end method
