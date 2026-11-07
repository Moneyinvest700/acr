.class public final enum Lhw/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/m0$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lhw/m0;

.field public static final enum ATOMIC:Lhw/m0;

.field public static final enum DEFAULT:Lhw/m0;

.field public static final enum LAZY:Lhw/m0;

.field public static final enum UNDISPATCHED:Lhw/m0;


# direct methods
.method private static final synthetic $values()[Lhw/m0;
    .locals 4

    sget-object v0, Lhw/m0;->DEFAULT:Lhw/m0;

    sget-object v1, Lhw/m0;->LAZY:Lhw/m0;

    sget-object v2, Lhw/m0;->ATOMIC:Lhw/m0;

    sget-object v3, Lhw/m0;->UNDISPATCHED:Lhw/m0;

    filled-new-array {v0, v1, v2, v3}, [Lhw/m0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhw/m0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/m0;->DEFAULT:Lhw/m0;

    new-instance v0, Lhw/m0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhw/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/m0;->LAZY:Lhw/m0;

    new-instance v0, Lhw/m0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhw/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/m0;->ATOMIC:Lhw/m0;

    new-instance v0, Lhw/m0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhw/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/m0;->UNDISPATCHED:Lhw/m0;

    invoke-static {}, Lhw/m0;->$values()[Lhw/m0;

    move-result-object v0

    sput-object v0, Lhw/m0;->$VALUES:[Lhw/m0;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lhw/m0;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lhw/m0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhw/m0;
    .locals 1

    const-class v0, Lhw/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/m0;

    return-object p0
.end method

.method public static values()[Lhw/m0;
    .locals 1

    sget-object v0, Lhw/m0;->$VALUES:[Lhw/m0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/m0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lnt/c;",
            "+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lhw/m0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lnw/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lnt/d;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnw/a;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lhw/m0;->LAZY:Lhw/m0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
