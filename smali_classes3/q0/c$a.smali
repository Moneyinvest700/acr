.class public final enum Lq0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lq0/c$a;

.field public static final enum Default:Lq0/c$a;

.field public static final enum DependingOnMemory:Lq0/c$a;

.field public static final enum DisableBuffering:Lq0/c$a;


# direct methods
.method private static final synthetic $values()[Lq0/c$a;
    .locals 3

    sget-object v0, Lq0/c$a;->Default:Lq0/c$a;

    sget-object v1, Lq0/c$a;->DisableBuffering:Lq0/c$a;

    sget-object v2, Lq0/c$a;->DependingOnMemory:Lq0/c$a;

    filled-new-array {v0, v1, v2}, [Lq0/c$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/c$a;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->Default:Lq0/c$a;

    new-instance v0, Lq0/c$a;

    const-string v1, "DisableBuffering"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->DisableBuffering:Lq0/c$a;

    new-instance v0, Lq0/c$a;

    const-string v1, "DependingOnMemory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->DependingOnMemory:Lq0/c$a;

    invoke-static {}, Lq0/c$a;->$values()[Lq0/c$a;

    move-result-object v0

    sput-object v0, Lq0/c$a;->$VALUES:[Lq0/c$a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lq0/c$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lq0/c$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/c$a;
    .locals 1

    const-class v0, Lq0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/c$a;

    return-object p0
.end method

.method public static values()[Lq0/c$a;
    .locals 1

    sget-object v0, Lq0/c$a;->$VALUES:[Lq0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/c$a;

    return-object v0
.end method
