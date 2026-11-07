.class public final enum Lcom/microsoft/codepush/react/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/codepush/react/i;

.field public static final enum LATEST:Lcom/microsoft/codepush/react/i;

.field public static final enum PENDING:Lcom/microsoft/codepush/react/i;

.field public static final enum RUNNING:Lcom/microsoft/codepush/react/i;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/codepush/react/i;
    .locals 3

    sget-object v0, Lcom/microsoft/codepush/react/i;->RUNNING:Lcom/microsoft/codepush/react/i;

    sget-object v1, Lcom/microsoft/codepush/react/i;->PENDING:Lcom/microsoft/codepush/react/i;

    sget-object v2, Lcom/microsoft/codepush/react/i;->LATEST:Lcom/microsoft/codepush/react/i;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/codepush/react/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/codepush/react/i;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/i;->RUNNING:Lcom/microsoft/codepush/react/i;

    new-instance v0, Lcom/microsoft/codepush/react/i;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/i;->PENDING:Lcom/microsoft/codepush/react/i;

    new-instance v0, Lcom/microsoft/codepush/react/i;

    const-string v1, "LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/i;->LATEST:Lcom/microsoft/codepush/react/i;

    invoke-static {}, Lcom/microsoft/codepush/react/i;->$values()[Lcom/microsoft/codepush/react/i;

    move-result-object v0

    sput-object v0, Lcom/microsoft/codepush/react/i;->$VALUES:[Lcom/microsoft/codepush/react/i;

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

    iput p3, p0, Lcom/microsoft/codepush/react/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/codepush/react/i;
    .locals 1

    const-class v0, Lcom/microsoft/codepush/react/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/codepush/react/i;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/codepush/react/i;
    .locals 1

    sget-object v0, Lcom/microsoft/codepush/react/i;->$VALUES:[Lcom/microsoft/codepush/react/i;

    invoke-virtual {v0}, [Lcom/microsoft/codepush/react/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/codepush/react/i;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/codepush/react/i;->value:I

    return v0
.end method
