.class public final enum Lcom/nnacres/customview/graphview/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/customview/graphview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/customview/graphview/j$c;

.field public static final enum AUTO_ADJUSTED:Lcom/nnacres/customview/graphview/j$c;

.field public static final enum FIX:Lcom/nnacres/customview/graphview/j$c;

.field public static final enum INITIAL:Lcom/nnacres/customview/graphview/j$c;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/customview/graphview/j$c;
    .locals 3

    sget-object v0, Lcom/nnacres/customview/graphview/j$c;->INITIAL:Lcom/nnacres/customview/graphview/j$c;

    sget-object v1, Lcom/nnacres/customview/graphview/j$c;->AUTO_ADJUSTED:Lcom/nnacres/customview/graphview/j$c;

    sget-object v2, Lcom/nnacres/customview/graphview/j$c;->FIX:Lcom/nnacres/customview/graphview/j$c;

    filled-new-array {v0, v1, v2}, [Lcom/nnacres/customview/graphview/j$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/customview/graphview/j$c;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/j$c;->INITIAL:Lcom/nnacres/customview/graphview/j$c;

    new-instance v0, Lcom/nnacres/customview/graphview/j$c;

    const-string v1, "AUTO_ADJUSTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/j$c;->AUTO_ADJUSTED:Lcom/nnacres/customview/graphview/j$c;

    new-instance v0, Lcom/nnacres/customview/graphview/j$c;

    const-string v1, "FIX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/j$c;->FIX:Lcom/nnacres/customview/graphview/j$c;

    invoke-static {}, Lcom/nnacres/customview/graphview/j$c;->$values()[Lcom/nnacres/customview/graphview/j$c;

    move-result-object v0

    sput-object v0, Lcom/nnacres/customview/graphview/j$c;->$VALUES:[Lcom/nnacres/customview/graphview/j$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/customview/graphview/j$c;
    .locals 1

    const-class v0, Lcom/nnacres/customview/graphview/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/customview/graphview/j$c;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/customview/graphview/j$c;
    .locals 1

    sget-object v0, Lcom/nnacres/customview/graphview/j$c;->$VALUES:[Lcom/nnacres/customview/graphview/j$c;

    invoke-virtual {v0}, [Lcom/nnacres/customview/graphview/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/customview/graphview/j$c;

    return-object v0
.end method
