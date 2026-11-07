.class public final enum Ldi/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldi/h$a;

.field public static final enum DOUBLE:Ldi/h$a;

.field public static final enum FLOAT:Ldi/h$a;

.field public static final enum INTEGER:Ldi/h$a;

.field public static final enum LONG:Ldi/h$a;


# direct methods
.method private static synthetic $values()[Ldi/h$a;
    .locals 4

    sget-object v0, Ldi/h$a;->INTEGER:Ldi/h$a;

    sget-object v1, Ldi/h$a;->LONG:Ldi/h$a;

    sget-object v2, Ldi/h$a;->FLOAT:Ldi/h$a;

    sget-object v3, Ldi/h$a;->DOUBLE:Ldi/h$a;

    filled-new-array {v0, v1, v2, v3}, [Ldi/h$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldi/h$a;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldi/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi/h$a;->INTEGER:Ldi/h$a;

    new-instance v0, Ldi/h$a;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldi/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi/h$a;->LONG:Ldi/h$a;

    new-instance v0, Ldi/h$a;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldi/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi/h$a;->FLOAT:Ldi/h$a;

    new-instance v0, Ldi/h$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldi/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi/h$a;->DOUBLE:Ldi/h$a;

    invoke-static {}, Ldi/h$a;->$values()[Ldi/h$a;

    move-result-object v0

    sput-object v0, Ldi/h$a;->$VALUES:[Ldi/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ldi/h$a;
    .locals 1

    const-class v0, Ldi/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldi/h$a;

    return-object p0
.end method

.method public static values()[Ldi/h$a;
    .locals 1

    sget-object v0, Ldi/h$a;->$VALUES:[Ldi/h$a;

    invoke-virtual {v0}, [Ldi/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi/h$a;

    return-object v0
.end method
