.class public final enum Lnj/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lnj/g;

.field public static final enum SELF_VERIFICATION:Lnj/g;


# instance fields
.field private final entryPoint:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lnj/g;
    .locals 1

    sget-object v0, Lnj/g;->SELF_VERIFICATION:Lnj/g;

    filled-new-array {v0}, [Lnj/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnj/g;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nnacres.app"

    const-string v3, "com.nnacres.selfverification.SelfVerificationActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SELF_VERIFICATION"

    const/4 v3, 0x0

    const-string v4, "selfverification"

    invoke-direct {v0, v2, v3, v4, v1}, Lnj/g;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ComponentName;)V

    sput-object v0, Lnj/g;->SELF_VERIFICATION:Lnj/g;

    invoke-static {}, Lnj/g;->$values()[Lnj/g;

    move-result-object v0

    sput-object v0, Lnj/g;->$VALUES:[Lnj/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnj/g;->moduleName:Ljava/lang/String;

    iput-object p4, p0, Lnj/g;->entryPoint:Landroid/content/ComponentName;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/g;
    .locals 1

    const-class v0, Lnj/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/g;

    return-object p0
.end method

.method public static values()[Lnj/g;
    .locals 1

    sget-object v0, Lnj/g;->$VALUES:[Lnj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/g;

    return-object v0
.end method


# virtual methods
.method public final getEntryPoint()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnj/g;->entryPoint:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnj/g;->moduleName:Ljava/lang/String;

    return-object v0
.end method
