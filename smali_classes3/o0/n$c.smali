.class public final enum Lo0/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo0/n$c;

.field public static final enum HIGH:Lo0/n$c;

.field public static final enum IMMEDIATE:Lo0/n$c;

.field public static final enum LOW:Lo0/n$c;

.field public static final enum NORMAL:Lo0/n$c;


# direct methods
.method private static synthetic $values()[Lo0/n$c;
    .locals 4

    sget-object v0, Lo0/n$c;->LOW:Lo0/n$c;

    sget-object v1, Lo0/n$c;->NORMAL:Lo0/n$c;

    sget-object v2, Lo0/n$c;->HIGH:Lo0/n$c;

    sget-object v3, Lo0/n$c;->IMMEDIATE:Lo0/n$c;

    filled-new-array {v0, v1, v2, v3}, [Lo0/n$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/n$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/n$c;->LOW:Lo0/n$c;

    new-instance v0, Lo0/n$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo0/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/n$c;->NORMAL:Lo0/n$c;

    new-instance v0, Lo0/n$c;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo0/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/n$c;->HIGH:Lo0/n$c;

    new-instance v0, Lo0/n$c;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo0/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0/n$c;->IMMEDIATE:Lo0/n$c;

    invoke-static {}, Lo0/n$c;->$values()[Lo0/n$c;

    move-result-object v0

    sput-object v0, Lo0/n$c;->$VALUES:[Lo0/n$c;

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

.method public static valueOf(Ljava/lang/String;)Lo0/n$c;
    .locals 1

    const-class v0, Lo0/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0/n$c;

    return-object p0
.end method

.method public static values()[Lo0/n$c;
    .locals 1

    sget-object v0, Lo0/n$c;->$VALUES:[Lo0/n$c;

    invoke-virtual {v0}, [Lo0/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/n$c;

    return-object v0
.end method
