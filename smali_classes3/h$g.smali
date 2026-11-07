.class public final enum Lh$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh$g;

.field public static final enum COLLAPSED:Lh$g;

.field public static final enum EXPANDED:Lh$g;


# direct methods
.method private static final synthetic $values()[Lh$g;
    .locals 2

    sget-object v0, Lh$g;->COLLAPSED:Lh$g;

    sget-object v1, Lh$g;->EXPANDED:Lh$g;

    filled-new-array {v0, v1}, [Lh$g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh$g;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$g;->COLLAPSED:Lh$g;

    new-instance v0, Lh$g;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$g;->EXPANDED:Lh$g;

    invoke-static {}, Lh$g;->$values()[Lh$g;

    move-result-object v0

    sput-object v0, Lh$g;->$VALUES:[Lh$g;

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

.method public static valueOf(Ljava/lang/String;)Lh$g;
    .locals 1

    const-class v0, Lh$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh$g;

    return-object p0
.end method

.method public static values()[Lh$g;
    .locals 1

    sget-object v0, Lh$g;->$VALUES:[Lh$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh$g;

    return-object v0
.end method
