.class public final enum Lwl/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwl/d$a;

.field public static final enum VIEW_TYPE_HEADER:Lwl/d$a;

.field public static final enum VIEW_TYPE_ITEM:Lwl/d$a;

.field public static final enum VIEW_TYPE_LOADING:Lwl/d$a;


# direct methods
.method private static synthetic $values()[Lwl/d$a;
    .locals 3

    sget-object v0, Lwl/d$a;->VIEW_TYPE_HEADER:Lwl/d$a;

    sget-object v1, Lwl/d$a;->VIEW_TYPE_ITEM:Lwl/d$a;

    sget-object v2, Lwl/d$a;->VIEW_TYPE_LOADING:Lwl/d$a;

    filled-new-array {v0, v1, v2}, [Lwl/d$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwl/d$a;

    const-string v1, "VIEW_TYPE_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwl/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl/d$a;->VIEW_TYPE_HEADER:Lwl/d$a;

    new-instance v0, Lwl/d$a;

    const-string v1, "VIEW_TYPE_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwl/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl/d$a;->VIEW_TYPE_ITEM:Lwl/d$a;

    new-instance v0, Lwl/d$a;

    const-string v1, "VIEW_TYPE_LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwl/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl/d$a;->VIEW_TYPE_LOADING:Lwl/d$a;

    invoke-static {}, Lwl/d$a;->$values()[Lwl/d$a;

    move-result-object v0

    sput-object v0, Lwl/d$a;->$VALUES:[Lwl/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lwl/d$a;
    .locals 1

    const-class v0, Lwl/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/d$a;

    return-object p0
.end method

.method public static values()[Lwl/d$a;
    .locals 1

    sget-object v0, Lwl/d$a;->$VALUES:[Lwl/d$a;

    invoke-virtual {v0}, [Lwl/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/d$a;

    return-object v0
.end method
