.class final enum Lcom/nnacres/app/fragment/x1$d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d0"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/fragment/x1$d0;

.field public static final enum AMENITIES:Lcom/nnacres/app/fragment/x1$d0;

.field public static final enum FURNISHING:Lcom/nnacres/app/fragment/x1$d0;

.field public static final enum PRICE_INSIGHTS:Lcom/nnacres/app/fragment/x1$d0;

.field public static final enum RATINGS_REVIEWS:Lcom/nnacres/app/fragment/x1$d0;

.field public static final enum SELLER:Lcom/nnacres/app/fragment/x1$d0;

.field public static final enum SPECIFICATIONS:Lcom/nnacres/app/fragment/x1$d0;


# instance fields
.field private order:I

.field private sectionName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/fragment/x1$d0;
    .locals 6

    sget-object v0, Lcom/nnacres/app/fragment/x1$d0;->SPECIFICATIONS:Lcom/nnacres/app/fragment/x1$d0;

    sget-object v1, Lcom/nnacres/app/fragment/x1$d0;->AMENITIES:Lcom/nnacres/app/fragment/x1$d0;

    sget-object v2, Lcom/nnacres/app/fragment/x1$d0;->FURNISHING:Lcom/nnacres/app/fragment/x1$d0;

    sget-object v3, Lcom/nnacres/app/fragment/x1$d0;->PRICE_INSIGHTS:Lcom/nnacres/app/fragment/x1$d0;

    sget-object v4, Lcom/nnacres/app/fragment/x1$d0;->RATINGS_REVIEWS:Lcom/nnacres/app/fragment/x1$d0;

    sget-object v5, Lcom/nnacres/app/fragment/x1$d0;->SELLER:Lcom/nnacres/app/fragment/x1$d0;

    filled-new-array/range {v0 .. v5}, [Lcom/nnacres/app/fragment/x1$d0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/fragment/x1$d0;

    const/4 v1, 0x0

    const-string v2, "Specifications"

    const-string v3, "SPECIFICATIONS"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/fragment/x1$d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/fragment/x1$d0;->SPECIFICATIONS:Lcom/nnacres/app/fragment/x1$d0;

    new-instance v0, Lcom/nnacres/app/fragment/x1$d0;

    const/4 v1, 0x1

    const-string v2, "Amenities"

    const-string v3, "AMENITIES"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/fragment/x1$d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/fragment/x1$d0;->AMENITIES:Lcom/nnacres/app/fragment/x1$d0;

    new-instance v0, Lcom/nnacres/app/fragment/x1$d0;

    const/4 v1, 0x2

    const-string v2, "Furnishing"

    const-string v3, "FURNISHING"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/fragment/x1$d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/fragment/x1$d0;->FURNISHING:Lcom/nnacres/app/fragment/x1$d0;

    new-instance v0, Lcom/nnacres/app/fragment/x1$d0;

    const/4 v1, 0x3

    const-string v2, "Price Insights"

    const-string v3, "PRICE_INSIGHTS"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/fragment/x1$d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/fragment/x1$d0;->PRICE_INSIGHTS:Lcom/nnacres/app/fragment/x1$d0;

    new-instance v0, Lcom/nnacres/app/fragment/x1$d0;

    const/4 v1, 0x4

    const-string v2, "Ratings & Reviews"

    const-string v3, "RATINGS_REVIEWS"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/fragment/x1$d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/fragment/x1$d0;->RATINGS_REVIEWS:Lcom/nnacres/app/fragment/x1$d0;

    new-instance v0, Lcom/nnacres/app/fragment/x1$d0;

    const/4 v1, 0x5

    const-string v2, "Seller"

    const-string v3, "SELLER"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nnacres/app/fragment/x1$d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/fragment/x1$d0;->SELLER:Lcom/nnacres/app/fragment/x1$d0;

    invoke-static {}, Lcom/nnacres/app/fragment/x1$d0;->$values()[Lcom/nnacres/app/fragment/x1$d0;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/fragment/x1$d0;->$VALUES:[Lcom/nnacres/app/fragment/x1$d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nnacres/app/fragment/x1$d0;->sectionName:Ljava/lang/String;

    iput p4, p0, Lcom/nnacres/app/fragment/x1$d0;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/fragment/x1$d0;
    .locals 1

    const-class v0, Lcom/nnacres/app/fragment/x1$d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/fragment/x1$d0;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/fragment/x1$d0;
    .locals 1

    sget-object v0, Lcom/nnacres/app/fragment/x1$d0;->$VALUES:[Lcom/nnacres/app/fragment/x1$d0;

    invoke-virtual {v0}, [Lcom/nnacres/app/fragment/x1$d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/fragment/x1$d0;

    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/fragment/x1$d0;->order:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$d0;->sectionName:Ljava/lang/String;

    return-object v0
.end method
