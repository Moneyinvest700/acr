.class public final enum Lgl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgl/b;

.field public static final enum NEARBY_LANDMARKS:Lgl/b;

.field public static final enum NEARBY_PROJECTS:Lgl/b;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgl/b;
    .locals 2

    sget-object v0, Lgl/b;->NEARBY_PROJECTS:Lgl/b;

    sget-object v1, Lgl/b;->NEARBY_LANDMARKS:Lgl/b;

    filled-new-array {v0, v1}, [Lgl/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgl/b;

    const/4 v1, 0x0

    const-string v2, "Nearby Projects"

    const-string v3, "NEARBY_PROJECTS"

    invoke-direct {v0, v3, v1, v2}, Lgl/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgl/b;->NEARBY_PROJECTS:Lgl/b;

    new-instance v0, Lgl/b;

    const/4 v1, 0x1

    const-string v2, "Nearby Landmarks"

    const-string v3, "NEARBY_LANDMARKS"

    invoke-direct {v0, v3, v1, v2}, Lgl/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgl/b;->NEARBY_LANDMARKS:Lgl/b;

    invoke-static {}, Lgl/b;->$values()[Lgl/b;

    move-result-object v0

    sput-object v0, Lgl/b;->$VALUES:[Lgl/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgl/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgl/b;
    .locals 1

    const-class v0, Lgl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/b;

    return-object p0
.end method

.method public static values()[Lgl/b;
    .locals 1

    sget-object v0, Lgl/b;->$VALUES:[Lgl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgl/b;->value:Ljava/lang/String;

    return-object v0
.end method
