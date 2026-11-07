.class public final enum Lcom/naman14/androidlame/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naman14/androidlame/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naman14/androidlame/a$a;

.field public static final enum DEFAULT:Lcom/naman14/androidlame/a$a;

.field public static final enum JSTEREO:Lcom/naman14/androidlame/a$a;

.field public static final enum MONO:Lcom/naman14/androidlame/a$a;

.field public static final enum STEREO:Lcom/naman14/androidlame/a$a;


# direct methods
.method private static synthetic $values()[Lcom/naman14/androidlame/a$a;
    .locals 4

    sget-object v0, Lcom/naman14/androidlame/a$a;->STEREO:Lcom/naman14/androidlame/a$a;

    sget-object v1, Lcom/naman14/androidlame/a$a;->JSTEREO:Lcom/naman14/androidlame/a$a;

    sget-object v2, Lcom/naman14/androidlame/a$a;->MONO:Lcom/naman14/androidlame/a$a;

    sget-object v3, Lcom/naman14/androidlame/a$a;->DEFAULT:Lcom/naman14/androidlame/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/naman14/androidlame/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/naman14/androidlame/a$a;

    const-string v1, "STEREO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naman14/androidlame/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/a$a;->STEREO:Lcom/naman14/androidlame/a$a;

    new-instance v0, Lcom/naman14/androidlame/a$a;

    const-string v1, "JSTEREO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/naman14/androidlame/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/a$a;->JSTEREO:Lcom/naman14/androidlame/a$a;

    new-instance v0, Lcom/naman14/androidlame/a$a;

    const-string v1, "MONO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/naman14/androidlame/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/a$a;->MONO:Lcom/naman14/androidlame/a$a;

    new-instance v0, Lcom/naman14/androidlame/a$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/naman14/androidlame/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/a$a;->DEFAULT:Lcom/naman14/androidlame/a$a;

    invoke-static {}, Lcom/naman14/androidlame/a$a;->$values()[Lcom/naman14/androidlame/a$a;

    move-result-object v0

    sput-object v0, Lcom/naman14/androidlame/a$a;->$VALUES:[Lcom/naman14/androidlame/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naman14/androidlame/a$a;
    .locals 1

    const-class v0, Lcom/naman14/androidlame/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naman14/androidlame/a$a;

    return-object p0
.end method

.method public static values()[Lcom/naman14/androidlame/a$a;
    .locals 1

    sget-object v0, Lcom/naman14/androidlame/a$a;->$VALUES:[Lcom/naman14/androidlame/a$a;

    invoke-virtual {v0}, [Lcom/naman14/androidlame/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naman14/androidlame/a$a;

    return-object v0
.end method
