.class public final enum Lcom/nnacres/customview/graphview/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/customview/graphview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/customview/graphview/e$b;

.field public static final enum BOTH:Lcom/nnacres/customview/graphview/e$b;

.field public static final enum HORIZONTAL:Lcom/nnacres/customview/graphview/e$b;

.field public static final enum NONE:Lcom/nnacres/customview/graphview/e$b;

.field public static final enum VERTICAL:Lcom/nnacres/customview/graphview/e$b;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/customview/graphview/e$b;
    .locals 4

    sget-object v0, Lcom/nnacres/customview/graphview/e$b;->BOTH:Lcom/nnacres/customview/graphview/e$b;

    sget-object v1, Lcom/nnacres/customview/graphview/e$b;->VERTICAL:Lcom/nnacres/customview/graphview/e$b;

    sget-object v2, Lcom/nnacres/customview/graphview/e$b;->HORIZONTAL:Lcom/nnacres/customview/graphview/e$b;

    sget-object v3, Lcom/nnacres/customview/graphview/e$b;->NONE:Lcom/nnacres/customview/graphview/e$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nnacres/customview/graphview/e$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/customview/graphview/e$b;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/e$b;->BOTH:Lcom/nnacres/customview/graphview/e$b;

    new-instance v0, Lcom/nnacres/customview/graphview/e$b;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/e$b;->VERTICAL:Lcom/nnacres/customview/graphview/e$b;

    new-instance v0, Lcom/nnacres/customview/graphview/e$b;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/e$b;->HORIZONTAL:Lcom/nnacres/customview/graphview/e$b;

    new-instance v0, Lcom/nnacres/customview/graphview/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/e$b;->NONE:Lcom/nnacres/customview/graphview/e$b;

    invoke-static {}, Lcom/nnacres/customview/graphview/e$b;->$values()[Lcom/nnacres/customview/graphview/e$b;

    move-result-object v0

    sput-object v0, Lcom/nnacres/customview/graphview/e$b;->$VALUES:[Lcom/nnacres/customview/graphview/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/customview/graphview/e$b;
    .locals 1

    const-class v0, Lcom/nnacres/customview/graphview/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/customview/graphview/e$b;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/customview/graphview/e$b;
    .locals 1

    sget-object v0, Lcom/nnacres/customview/graphview/e$b;->$VALUES:[Lcom/nnacres/customview/graphview/e$b;

    invoke-virtual {v0}, [Lcom/nnacres/customview/graphview/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/customview/graphview/e$b;

    return-object v0
.end method


# virtual methods
.method public drawHorizontal()Z
    .locals 1

    sget-object v0, Lcom/nnacres/customview/graphview/e$b;->BOTH:Lcom/nnacres/customview/graphview/e$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/nnacres/customview/graphview/e$b;->HORIZONTAL:Lcom/nnacres/customview/graphview/e$b;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/nnacres/customview/graphview/e$b;->NONE:Lcom/nnacres/customview/graphview/e$b;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public drawVertical()Z
    .locals 1

    sget-object v0, Lcom/nnacres/customview/graphview/e$b;->BOTH:Lcom/nnacres/customview/graphview/e$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/nnacres/customview/graphview/e$b;->VERTICAL:Lcom/nnacres/customview/graphview/e$b;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/nnacres/customview/graphview/e$b;->NONE:Lcom/nnacres/customview/graphview/e$b;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
