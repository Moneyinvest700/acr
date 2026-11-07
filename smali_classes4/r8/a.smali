.class public final enum Lr8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0081\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lr8/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "b",
        "ANY_OF",
        "ALL_OF",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lr8/a;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ALL_OF:Lr8/a;

.field public static final enum ANY_OF:Lr8/a;

.field public static final Companion:Lr8/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lr8/a;
    .locals 2

    sget-object v0, Lr8/a;->ANY_OF:Lr8/a;

    sget-object v1, Lr8/a;->ALL_OF:Lr8/a;

    filled-new-array {v0, v1}, [Lr8/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/a;

    const-string v1, "ANY_OF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/a;->ANY_OF:Lr8/a;

    new-instance v0, Lr8/a;

    const-string v1, "ALL_OF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/a;->ALL_OF:Lr8/a;

    invoke-static {}, Lr8/a;->$values()[Lr8/a;

    move-result-object v0

    sput-object v0, Lr8/a;->$VALUES:[Lr8/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lr8/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lr8/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr8/a;->Companion:Lr8/a$b;

    sget-object v0, Ljt/p;->PUBLICATION:Ljt/p;

    sget-object v1, Lr8/a$a;->g:Lr8/a$a;

    invoke-static {v0, v1}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/a;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lr8/a;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
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

    sget-object v0, Lr8/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/a;
    .locals 1

    const-class v0, Lr8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/a;

    return-object p0
.end method

.method public static values()[Lr8/a;
    .locals 1

    sget-object v0, Lr8/a;->$VALUES:[Lr8/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/a;

    return-object v0
.end method
