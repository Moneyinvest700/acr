.class public final enum Lcom/nnacres/customview/graphview/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/customview/graphview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/customview/graphview/g$b;

.field public static final enum BOTTOM:Lcom/nnacres/customview/graphview/g$b;

.field public static final enum MIDDLE:Lcom/nnacres/customview/graphview/g$b;

.field public static final enum TOP:Lcom/nnacres/customview/graphview/g$b;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/customview/graphview/g$b;
    .locals 3

    sget-object v0, Lcom/nnacres/customview/graphview/g$b;->TOP:Lcom/nnacres/customview/graphview/g$b;

    sget-object v1, Lcom/nnacres/customview/graphview/g$b;->MIDDLE:Lcom/nnacres/customview/graphview/g$b;

    sget-object v2, Lcom/nnacres/customview/graphview/g$b;->BOTTOM:Lcom/nnacres/customview/graphview/g$b;

    filled-new-array {v0, v1, v2}, [Lcom/nnacres/customview/graphview/g$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/customview/graphview/g$b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/g$b;->TOP:Lcom/nnacres/customview/graphview/g$b;

    new-instance v0, Lcom/nnacres/customview/graphview/g$b;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/g$b;->MIDDLE:Lcom/nnacres/customview/graphview/g$b;

    new-instance v0, Lcom/nnacres/customview/graphview/g$b;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/customview/graphview/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/customview/graphview/g$b;->BOTTOM:Lcom/nnacres/customview/graphview/g$b;

    invoke-static {}, Lcom/nnacres/customview/graphview/g$b;->$values()[Lcom/nnacres/customview/graphview/g$b;

    move-result-object v0

    sput-object v0, Lcom/nnacres/customview/graphview/g$b;->$VALUES:[Lcom/nnacres/customview/graphview/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/customview/graphview/g$b;
    .locals 1

    const-class v0, Lcom/nnacres/customview/graphview/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/customview/graphview/g$b;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/customview/graphview/g$b;
    .locals 1

    sget-object v0, Lcom/nnacres/customview/graphview/g$b;->$VALUES:[Lcom/nnacres/customview/graphview/g$b;

    invoke-virtual {v0}, [Lcom/nnacres/customview/graphview/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/customview/graphview/g$b;

    return-object v0
.end method
