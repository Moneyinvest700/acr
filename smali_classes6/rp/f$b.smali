.class public final enum Lrp/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrp/f$b;

.field public static final enum COLLAPSED:Lrp/f$b;

.field public static final enum EXPANDED:Lrp/f$b;


# direct methods
.method private static final synthetic $values()[Lrp/f$b;
    .locals 2

    sget-object v0, Lrp/f$b;->COLLAPSED:Lrp/f$b;

    sget-object v1, Lrp/f$b;->EXPANDED:Lrp/f$b;

    filled-new-array {v0, v1}, [Lrp/f$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrp/f$b;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrp/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrp/f$b;->COLLAPSED:Lrp/f$b;

    new-instance v0, Lrp/f$b;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrp/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrp/f$b;->EXPANDED:Lrp/f$b;

    invoke-static {}, Lrp/f$b;->$values()[Lrp/f$b;

    move-result-object v0

    sput-object v0, Lrp/f$b;->$VALUES:[Lrp/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lrp/f$b;
    .locals 1

    const-class v0, Lrp/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp/f$b;

    return-object p0
.end method

.method public static values()[Lrp/f$b;
    .locals 1

    sget-object v0, Lrp/f$b;->$VALUES:[Lrp/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp/f$b;

    return-object v0
.end method
