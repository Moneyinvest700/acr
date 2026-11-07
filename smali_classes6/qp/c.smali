.class public final enum Lqp/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqp/c;

.field public static final enum HP:Lqp/c;

.field public static final enum PD:Lqp/c;

.field public static final enum RECOMMENDATION:Lqp/c;

.field public static final enum SRP:Lqp/c;

.field public static final enum XID:Lqp/c;


# direct methods
.method private static final synthetic $values()[Lqp/c;
    .locals 5

    sget-object v0, Lqp/c;->HP:Lqp/c;

    sget-object v1, Lqp/c;->SRP:Lqp/c;

    sget-object v2, Lqp/c;->PD:Lqp/c;

    sget-object v3, Lqp/c;->XID:Lqp/c;

    sget-object v4, Lqp/c;->RECOMMENDATION:Lqp/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqp/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp/c;

    const-string v1, "HP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqp/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqp/c;->HP:Lqp/c;

    new-instance v0, Lqp/c;

    const-string v1, "SRP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqp/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqp/c;->SRP:Lqp/c;

    new-instance v0, Lqp/c;

    const-string v1, "PD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqp/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqp/c;->PD:Lqp/c;

    new-instance v0, Lqp/c;

    const-string v1, "XID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqp/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqp/c;->XID:Lqp/c;

    new-instance v0, Lqp/c;

    const-string v1, "RECOMMENDATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqp/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqp/c;->RECOMMENDATION:Lqp/c;

    invoke-static {}, Lqp/c;->$values()[Lqp/c;

    move-result-object v0

    sput-object v0, Lqp/c;->$VALUES:[Lqp/c;

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

.method public static valueOf(Ljava/lang/String;)Lqp/c;
    .locals 1

    const-class v0, Lqp/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp/c;

    return-object p0
.end method

.method public static values()[Lqp/c;
    .locals 1

    sget-object v0, Lqp/c;->$VALUES:[Lqp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp/c;

    return-object v0
.end method
