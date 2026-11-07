.class public final enum Lha/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lha/a;

.field public static final enum AES_256_GCM:Lha/a;

.field public static final enum RSA:Lha/a;


# direct methods
.method private static final synthetic $values()[Lha/a;
    .locals 2

    sget-object v0, Lha/a;->AES_256_GCM:Lha/a;

    sget-object v1, Lha/a;->RSA:Lha/a;

    filled-new-array {v0, v1}, [Lha/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lha/a;

    const-string v1, "AES_256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lha/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/a;->AES_256_GCM:Lha/a;

    new-instance v0, Lha/a;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/a;->RSA:Lha/a;

    invoke-static {}, Lha/a;->$values()[Lha/a;

    move-result-object v0

    sput-object v0, Lha/a;->$VALUES:[Lha/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lha/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lha/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lha/a;
    .locals 1

    const-class v0, Lha/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha/a;

    return-object p0
.end method

.method public static values()[Lha/a;
    .locals 1

    sget-object v0, Lha/a;->$VALUES:[Lha/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha/a;

    return-object v0
.end method
