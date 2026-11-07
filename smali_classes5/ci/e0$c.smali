.class final enum Lci/e0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lci/e0$c;

.field public static final enum VIEW_TYPE_TUPLE:Lci/e0$c;

.field public static final enum VIEW_TYPE_VIEW_ALL:Lci/e0$c;


# direct methods
.method private static synthetic $values()[Lci/e0$c;
    .locals 2

    sget-object v0, Lci/e0$c;->VIEW_TYPE_TUPLE:Lci/e0$c;

    sget-object v1, Lci/e0$c;->VIEW_TYPE_VIEW_ALL:Lci/e0$c;

    filled-new-array {v0, v1}, [Lci/e0$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lci/e0$c;

    const-string v1, "VIEW_TYPE_TUPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lci/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci/e0$c;->VIEW_TYPE_TUPLE:Lci/e0$c;

    new-instance v0, Lci/e0$c;

    const-string v1, "VIEW_TYPE_VIEW_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lci/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lci/e0$c;->VIEW_TYPE_VIEW_ALL:Lci/e0$c;

    invoke-static {}, Lci/e0$c;->$values()[Lci/e0$c;

    move-result-object v0

    sput-object v0, Lci/e0$c;->$VALUES:[Lci/e0$c;

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

.method public static valueOf(Ljava/lang/String;)Lci/e0$c;
    .locals 1

    const-class v0, Lci/e0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lci/e0$c;

    return-object p0
.end method

.method public static values()[Lci/e0$c;
    .locals 1

    sget-object v0, Lci/e0$c;->$VALUES:[Lci/e0$c;

    invoke-virtual {v0}, [Lci/e0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lci/e0$c;

    return-object v0
.end method
