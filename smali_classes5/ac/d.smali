.class public final enum Lac/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lac/d;

.field public static final enum DECRYPTION_FAILED:Lac/d;

.field public static final enum HEADER_TYPE_INCOMPATIBLE:Lac/d;

.field public static final enum IDENTIFIER_MISMATCH:Lac/d;

.field public static final enum INVALID_SIGNATURE:Lac/d;

.field public static final enum PAYLOAD_CONTENT_MISSING:Lac/d;

.field public static final enum TIME_CONSTRAINT_FAILURE:Lac/d;

.field public static final enum TOKEN_NOT_AVAILABLE:Lac/d;

.field public static final enum UNKNOWN:Lac/d;


# direct methods
.method private static final synthetic $values()[Lac/d;
    .locals 8

    sget-object v0, Lac/d;->TIME_CONSTRAINT_FAILURE:Lac/d;

    sget-object v1, Lac/d;->DECRYPTION_FAILED:Lac/d;

    sget-object v2, Lac/d;->HEADER_TYPE_INCOMPATIBLE:Lac/d;

    sget-object v3, Lac/d;->PAYLOAD_CONTENT_MISSING:Lac/d;

    sget-object v4, Lac/d;->INVALID_SIGNATURE:Lac/d;

    sget-object v5, Lac/d;->IDENTIFIER_MISMATCH:Lac/d;

    sget-object v6, Lac/d;->UNKNOWN:Lac/d;

    sget-object v7, Lac/d;->TOKEN_NOT_AVAILABLE:Lac/d;

    filled-new-array/range {v0 .. v7}, [Lac/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/d;

    const-string v1, "TIME_CONSTRAINT_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/d;->TIME_CONSTRAINT_FAILURE:Lac/d;

    new-instance v0, Lac/d;

    const-string v1, "DECRYPTION_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lac/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/d;->DECRYPTION_FAILED:Lac/d;

    new-instance v0, Lac/d;

    const-string v1, "HEADER_TYPE_INCOMPATIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lac/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/d;->HEADER_TYPE_INCOMPATIBLE:Lac/d;

    new-instance v0, Lac/d;

    const-string v1, "PAYLOAD_CONTENT_MISSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lac/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/d;->PAYLOAD_CONTENT_MISSING:Lac/d;

    new-instance v0, Lac/d;

    const-string v1, "INVALID_SIGNATURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lac/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/d;->INVALID_SIGNATURE:Lac/d;

    new-instance v0, Lac/d;

    const-string v1, "IDENTIFIER_MISMATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lac/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/d;->IDENTIFIER_MISMATCH:Lac/d;

    new-instance v0, Lac/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lac/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/d;->UNKNOWN:Lac/d;

    new-instance v0, Lac/d;

    const-string v1, "TOKEN_NOT_AVAILABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lac/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/d;->TOKEN_NOT_AVAILABLE:Lac/d;

    invoke-static {}, Lac/d;->$values()[Lac/d;

    move-result-object v0

    sput-object v0, Lac/d;->$VALUES:[Lac/d;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lac/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lac/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/d;
    .locals 1

    const-class v0, Lac/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/d;

    return-object p0
.end method

.method public static values()[Lac/d;
    .locals 1

    sget-object v0, Lac/d;->$VALUES:[Lac/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/d;

    return-object v0
.end method
