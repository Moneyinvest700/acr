.class public final enum Lcom/nnacres/app/ui/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/ui/g0;

.field public static final enum DOWN:Lcom/nnacres/app/ui/g0;

.field public static final enum STOP:Lcom/nnacres/app/ui/g0;

.field public static final enum UP:Lcom/nnacres/app/ui/g0;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/ui/g0;
    .locals 3

    sget-object v0, Lcom/nnacres/app/ui/g0;->STOP:Lcom/nnacres/app/ui/g0;

    sget-object v1, Lcom/nnacres/app/ui/g0;->UP:Lcom/nnacres/app/ui/g0;

    sget-object v2, Lcom/nnacres/app/ui/g0;->DOWN:Lcom/nnacres/app/ui/g0;

    filled-new-array {v0, v1, v2}, [Lcom/nnacres/app/ui/g0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/g0;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/g0;->STOP:Lcom/nnacres/app/ui/g0;

    new-instance v0, Lcom/nnacres/app/ui/g0;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/g0;->UP:Lcom/nnacres/app/ui/g0;

    new-instance v0, Lcom/nnacres/app/ui/g0;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/g0;->DOWN:Lcom/nnacres/app/ui/g0;

    invoke-static {}, Lcom/nnacres/app/ui/g0;->$values()[Lcom/nnacres/app/ui/g0;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ui/g0;->$VALUES:[Lcom/nnacres/app/ui/g0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/ui/g0;
    .locals 1

    const-class v0, Lcom/nnacres/app/ui/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/ui/g0;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/ui/g0;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ui/g0;->$VALUES:[Lcom/nnacres/app/ui/g0;

    invoke-virtual {v0}, [Lcom/nnacres/app/ui/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/ui/g0;

    return-object v0
.end method
