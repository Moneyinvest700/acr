.class public final enum Lg1/o$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg1/o$g;

.field public static final enum MEMORY:Lg1/o$g;

.field public static final enum QUALITY:Lg1/o$g;


# direct methods
.method private static synthetic $values()[Lg1/o$g;
    .locals 2

    sget-object v0, Lg1/o$g;->MEMORY:Lg1/o$g;

    sget-object v1, Lg1/o$g;->QUALITY:Lg1/o$g;

    filled-new-array {v0, v1}, [Lg1/o$g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg1/o$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/o$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/o$g;->MEMORY:Lg1/o$g;

    new-instance v0, Lg1/o$g;

    const-string v1, "QUALITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/o$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/o$g;->QUALITY:Lg1/o$g;

    invoke-static {}, Lg1/o$g;->$values()[Lg1/o$g;

    move-result-object v0

    sput-object v0, Lg1/o$g;->$VALUES:[Lg1/o$g;

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

.method public static valueOf(Ljava/lang/String;)Lg1/o$g;
    .locals 1

    const-class v0, Lg1/o$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/o$g;

    return-object p0
.end method

.method public static values()[Lg1/o$g;
    .locals 1

    sget-object v0, Lg1/o$g;->$VALUES:[Lg1/o$g;

    invoke-virtual {v0}, [Lg1/o$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/o$g;

    return-object v0
.end method
