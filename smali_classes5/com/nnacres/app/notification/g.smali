.class public final enum Lcom/nnacres/app/notification/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/notification/g;

.field public static final enum LAST_SEARCH:Lcom/nnacres/app/notification/g;

.field public static final enum MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;


# instance fields
.field private id:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/notification/g;
    .locals 2

    sget-object v0, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    sget-object v1, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    filled-new-array {v0, v1}, [Lcom/nnacres/app/notification/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/notification/g;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "LAST_SEARCH"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/nnacres/app/notification/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    new-instance v0, Lcom/nnacres/app/notification/g;

    const/4 v1, 0x1

    const-string v2, "2"

    const-string v3, "MATCHING_PROPERTY"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/nnacres/app/notification/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-static {}, Lcom/nnacres/app/notification/g;->$values()[Lcom/nnacres/app/notification/g;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/notification/g;->$VALUES:[Lcom/nnacres/app/notification/g;

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

    iput-object p3, p0, Lcom/nnacres/app/notification/g;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/notification/g;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getCampaignType(Ljava/lang/String;)Lcom/nnacres/app/notification/g;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    return-object p0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/notification/g;
    .locals 1

    const-class v0, Lcom/nnacres/app/notification/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/notification/g;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/notification/g;
    .locals 1

    sget-object v0, Lcom/nnacres/app/notification/g;->$VALUES:[Lcom/nnacres/app/notification/g;

    invoke-virtual {v0}, [Lcom/nnacres/app/notification/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/notification/g;

    return-object v0
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/g;->id:Ljava/lang/String;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/g;->tag:Ljava/lang/String;

    return-object v0
.end method
