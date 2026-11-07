.class public final enum Lzr/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lzr/c$c;

.field public static final enum auto:Lzr/c$c;

.field public static final enum manual:Lzr/c$c;


# direct methods
.method private static final synthetic $values()[Lzr/c$c;
    .locals 2

    sget-object v0, Lzr/c$c;->auto:Lzr/c$c;

    sget-object v1, Lzr/c$c;->manual:Lzr/c$c;

    filled-new-array {v0, v1}, [Lzr/c$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzr/c$c;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzr/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr/c$c;->auto:Lzr/c$c;

    new-instance v0, Lzr/c$c;

    const-string v1, "manual"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzr/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr/c$c;->manual:Lzr/c$c;

    invoke-static {}, Lzr/c$c;->$values()[Lzr/c$c;

    move-result-object v0

    sput-object v0, Lzr/c$c;->$VALUES:[Lzr/c$c;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lzr/c$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lzr/c$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzr/c$c;
    .locals 1

    const-class v0, Lzr/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr/c$c;

    return-object p0
.end method

.method public static values()[Lzr/c$c;
    .locals 1

    sget-object v0, Lzr/c$c;->$VALUES:[Lzr/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr/c$c;

    return-object v0
.end method
