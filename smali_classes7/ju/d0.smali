.class public final enum Lju/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/d0$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lju/d0;

.field public static final enum ABSTRACT:Lju/d0;

.field public static final Companion:Lju/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FINAL:Lju/d0;

.field public static final enum OPEN:Lju/d0;

.field public static final enum SEALED:Lju/d0;


# direct methods
.method private static final synthetic $values()[Lju/d0;
    .locals 4

    sget-object v0, Lju/d0;->FINAL:Lju/d0;

    sget-object v1, Lju/d0;->SEALED:Lju/d0;

    sget-object v2, Lju/d0;->OPEN:Lju/d0;

    sget-object v3, Lju/d0;->ABSTRACT:Lju/d0;

    filled-new-array {v0, v1, v2, v3}, [Lju/d0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lju/d0;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lju/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju/d0;->FINAL:Lju/d0;

    new-instance v0, Lju/d0;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lju/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju/d0;->SEALED:Lju/d0;

    new-instance v0, Lju/d0;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lju/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju/d0;->OPEN:Lju/d0;

    new-instance v0, Lju/d0;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lju/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju/d0;->ABSTRACT:Lju/d0;

    invoke-static {}, Lju/d0;->$values()[Lju/d0;

    move-result-object v0

    sput-object v0, Lju/d0;->$VALUES:[Lju/d0;

    new-instance v0, Lju/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lju/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lju/d0;->Companion:Lju/d0$a;

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

.method public static valueOf(Ljava/lang/String;)Lju/d0;
    .locals 1

    const-class v0, Lju/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lju/d0;

    return-object p0
.end method

.method public static values()[Lju/d0;
    .locals 1

    sget-object v0, Lju/d0;->$VALUES:[Lju/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lju/d0;

    return-object v0
.end method
