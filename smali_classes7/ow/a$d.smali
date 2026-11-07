.class public final enum Low/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Low/a$d;

.field public static final enum BLOCKING:Low/a$d;

.field public static final enum CPU_ACQUIRED:Low/a$d;

.field public static final enum DORMANT:Low/a$d;

.field public static final enum PARKING:Low/a$d;

.field public static final enum TERMINATED:Low/a$d;


# direct methods
.method private static final synthetic $values()[Low/a$d;
    .locals 5

    sget-object v0, Low/a$d;->CPU_ACQUIRED:Low/a$d;

    sget-object v1, Low/a$d;->BLOCKING:Low/a$d;

    sget-object v2, Low/a$d;->PARKING:Low/a$d;

    sget-object v3, Low/a$d;->DORMANT:Low/a$d;

    sget-object v4, Low/a$d;->TERMINATED:Low/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Low/a$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Low/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Low/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low/a$d;->CPU_ACQUIRED:Low/a$d;

    new-instance v0, Low/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Low/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low/a$d;->BLOCKING:Low/a$d;

    new-instance v0, Low/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Low/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low/a$d;->PARKING:Low/a$d;

    new-instance v0, Low/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Low/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low/a$d;->DORMANT:Low/a$d;

    new-instance v0, Low/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Low/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low/a$d;->TERMINATED:Low/a$d;

    invoke-static {}, Low/a$d;->$values()[Low/a$d;

    move-result-object v0

    sput-object v0, Low/a$d;->$VALUES:[Low/a$d;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Low/a$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Low/a$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Low/a$d;
    .locals 1

    const-class v0, Low/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Low/a$d;

    return-object p0
.end method

.method public static values()[Low/a$d;
    .locals 1

    sget-object v0, Low/a$d;->$VALUES:[Low/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low/a$d;

    return-object v0
.end method
