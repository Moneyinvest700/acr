.class public final enum Ljv/k$i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljv/k$i$a;

.field public static final enum CONFLICT:Ljv/k$i$a;

.field public static final enum INCOMPATIBLE:Ljv/k$i$a;

.field public static final enum OVERRIDABLE:Ljv/k$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljv/k$i$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljv/k$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljv/k$i$a;->OVERRIDABLE:Ljv/k$i$a;

    new-instance v1, Ljv/k$i$a;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljv/k$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljv/k$i$a;->INCOMPATIBLE:Ljv/k$i$a;

    new-instance v2, Ljv/k$i$a;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljv/k$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljv/k$i$a;->CONFLICT:Ljv/k$i$a;

    filled-new-array {v0, v1, v2}, [Ljv/k$i$a;

    move-result-object v0

    sput-object v0, Ljv/k$i$a;->$VALUES:[Ljv/k$i$a;

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

.method public static valueOf(Ljava/lang/String;)Ljv/k$i$a;
    .locals 1

    const-class v0, Ljv/k$i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljv/k$i$a;

    return-object p0
.end method

.method public static values()[Ljv/k$i$a;
    .locals 1

    sget-object v0, Ljv/k$i$a;->$VALUES:[Ljv/k$i$a;

    invoke-virtual {v0}, [Ljv/k$i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljv/k$i$a;

    return-object v0
.end method
