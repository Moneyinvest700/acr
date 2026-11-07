.class public final enum Lcom/microsoft/codepush/react/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/codepush/react/b;

.field public static final enum IMMEDIATE:Lcom/microsoft/codepush/react/b;

.field public static final enum ON_NEXT_RESTART:Lcom/microsoft/codepush/react/b;

.field public static final enum ON_NEXT_RESUME:Lcom/microsoft/codepush/react/b;

.field public static final enum ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/b;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/codepush/react/b;
    .locals 4

    sget-object v0, Lcom/microsoft/codepush/react/b;->IMMEDIATE:Lcom/microsoft/codepush/react/b;

    sget-object v1, Lcom/microsoft/codepush/react/b;->ON_NEXT_RESTART:Lcom/microsoft/codepush/react/b;

    sget-object v2, Lcom/microsoft/codepush/react/b;->ON_NEXT_RESUME:Lcom/microsoft/codepush/react/b;

    sget-object v3, Lcom/microsoft/codepush/react/b;->ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/codepush/react/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/codepush/react/b;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/b;->IMMEDIATE:Lcom/microsoft/codepush/react/b;

    new-instance v0, Lcom/microsoft/codepush/react/b;

    const-string v1, "ON_NEXT_RESTART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/b;->ON_NEXT_RESTART:Lcom/microsoft/codepush/react/b;

    new-instance v0, Lcom/microsoft/codepush/react/b;

    const-string v1, "ON_NEXT_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/b;->ON_NEXT_RESUME:Lcom/microsoft/codepush/react/b;

    new-instance v0, Lcom/microsoft/codepush/react/b;

    const-string v1, "ON_NEXT_SUSPEND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/b;->ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/b;

    invoke-static {}, Lcom/microsoft/codepush/react/b;->$values()[Lcom/microsoft/codepush/react/b;

    move-result-object v0

    sput-object v0, Lcom/microsoft/codepush/react/b;->$VALUES:[Lcom/microsoft/codepush/react/b;

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

    iput p3, p0, Lcom/microsoft/codepush/react/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/codepush/react/b;
    .locals 1

    const-class v0, Lcom/microsoft/codepush/react/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/codepush/react/b;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/codepush/react/b;
    .locals 1

    sget-object v0, Lcom/microsoft/codepush/react/b;->$VALUES:[Lcom/microsoft/codepush/react/b;

    invoke-virtual {v0}, [Lcom/microsoft/codepush/react/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/codepush/react/b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/codepush/react/b;->value:I

    return v0
.end method
