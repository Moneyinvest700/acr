.class public final enum Lis/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lis/a;

.field public static final enum blur:Lis/a;

.field public static final enum color:Lis/a;

.field public static final enum image:Lis/a;


# direct methods
.method private static synthetic $values()[Lis/a;
    .locals 3

    sget-object v0, Lis/a;->color:Lis/a;

    sget-object v1, Lis/a;->blur:Lis/a;

    sget-object v2, Lis/a;->image:Lis/a;

    filled-new-array {v0, v1, v2}, [Lis/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lis/a;

    const-string v1, "color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lis/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/a;->color:Lis/a;

    new-instance v0, Lis/a;

    const-string v1, "blur"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lis/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/a;->blur:Lis/a;

    new-instance v0, Lis/a;

    const-string v1, "image"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lis/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/a;->image:Lis/a;

    invoke-static {}, Lis/a;->$values()[Lis/a;

    move-result-object v0

    sput-object v0, Lis/a;->$VALUES:[Lis/a;

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

.method public static valueOf(Ljava/lang/String;)Lis/a;
    .locals 1

    const-class v0, Lis/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis/a;

    return-object p0
.end method

.method public static values()[Lis/a;
    .locals 1

    sget-object v0, Lis/a;->$VALUES:[Lis/a;

    invoke-virtual {v0}, [Lis/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis/a;

    return-object v0
.end method
