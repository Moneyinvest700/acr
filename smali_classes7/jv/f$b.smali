.class public final enum Ljv/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljv/f$b;

.field public static final enum CONFLICT:Ljv/f$b;

.field public static final enum INCOMPATIBLE:Ljv/f$b;

.field public static final enum OVERRIDABLE:Ljv/f$b;

.field public static final enum UNKNOWN:Ljv/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljv/f$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljv/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljv/f$b;->OVERRIDABLE:Ljv/f$b;

    new-instance v1, Ljv/f$b;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljv/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljv/f$b;->CONFLICT:Ljv/f$b;

    new-instance v2, Ljv/f$b;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljv/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljv/f$b;->INCOMPATIBLE:Ljv/f$b;

    new-instance v3, Ljv/f$b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljv/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljv/f$b;->UNKNOWN:Ljv/f$b;

    filled-new-array {v0, v1, v2, v3}, [Ljv/f$b;

    move-result-object v0

    sput-object v0, Ljv/f$b;->$VALUES:[Ljv/f$b;

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

.method public static valueOf(Ljava/lang/String;)Ljv/f$b;
    .locals 1

    const-class v0, Ljv/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljv/f$b;

    return-object p0
.end method

.method public static values()[Ljv/f$b;
    .locals 1

    sget-object v0, Ljv/f$b;->$VALUES:[Ljv/f$b;

    invoke-virtual {v0}, [Ljv/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljv/f$b;

    return-object v0
.end method
