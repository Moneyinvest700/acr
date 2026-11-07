.class public enum Lru/i0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/i0$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/i0$c;

.field public static final enum FALSE:Lru/i0$c;

.field public static final enum INDEX:Lru/i0$c;

.field public static final enum MAP_GET_OR_DEFAULT:Lru/i0$c;

.field public static final enum NULL:Lru/i0$c;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[Lru/i0$c;
    .locals 4

    sget-object v0, Lru/i0$c;->NULL:Lru/i0$c;

    sget-object v1, Lru/i0$c;->INDEX:Lru/i0$c;

    sget-object v2, Lru/i0$c;->FALSE:Lru/i0$c;

    sget-object v3, Lru/i0$c;->MAP_GET_OR_DEFAULT:Lru/i0$c;

    filled-new-array {v0, v1, v2, v3}, [Lru/i0$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/i0$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, Lru/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lru/i0$c;->NULL:Lru/i0$c;

    new-instance v0, Lru/i0$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lru/i0$c;->INDEX:Lru/i0$c;

    new-instance v0, Lru/i0$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "FALSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lru/i0$c;->FALSE:Lru/i0$c;

    new-instance v0, Lru/i0$c$a;

    const-string v1, "MAP_GET_OR_DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/i0$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/i0$c;->MAP_GET_OR_DEFAULT:Lru/i0$c;

    invoke-static {}, Lru/i0$c;->$values()[Lru/i0$c;

    move-result-object v0

    sput-object v0, Lru/i0$c;->$VALUES:[Lru/i0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/i0$c;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/i0$c;
    .locals 1

    const-class v0, Lru/i0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/i0$c;

    return-object p0
.end method

.method public static values()[Lru/i0$c;
    .locals 1

    sget-object v0, Lru/i0$c;->$VALUES:[Lru/i0$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/i0$c;

    return-object v0
.end method
