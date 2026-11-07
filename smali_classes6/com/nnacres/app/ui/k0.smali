.class public abstract enum Lcom/nnacres/app/ui/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/k0$a;,
        Lcom/nnacres/app/ui/k0$b;,
        Lcom/nnacres/app/ui/k0$c;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/ui/k0;

.field public static final enum LINEAR_SNAP_HELPER:Lcom/nnacres/app/ui/k0;

.field public static final enum NONE:Lcom/nnacres/app/ui/k0;

.field public static final enum PAGER_SNAP_HELPER:Lcom/nnacres/app/ui/k0;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/ui/k0;
    .locals 3

    sget-object v0, Lcom/nnacres/app/ui/k0;->NONE:Lcom/nnacres/app/ui/k0;

    sget-object v1, Lcom/nnacres/app/ui/k0;->PAGER_SNAP_HELPER:Lcom/nnacres/app/ui/k0;

    sget-object v2, Lcom/nnacres/app/ui/k0;->LINEAR_SNAP_HELPER:Lcom/nnacres/app/ui/k0;

    filled-new-array {v0, v1, v2}, [Lcom/nnacres/app/ui/k0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/k0$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/k0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/k0;->NONE:Lcom/nnacres/app/ui/k0;

    new-instance v0, Lcom/nnacres/app/ui/k0$c;

    const-string v1, "PAGER_SNAP_HELPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/k0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/k0;->PAGER_SNAP_HELPER:Lcom/nnacres/app/ui/k0;

    new-instance v0, Lcom/nnacres/app/ui/k0$a;

    const-string v1, "LINEAR_SNAP_HELPER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/k0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/k0;->LINEAR_SNAP_HELPER:Lcom/nnacres/app/ui/k0;

    invoke-static {}, Lcom/nnacres/app/ui/k0;->$values()[Lcom/nnacres/app/ui/k0;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ui/k0;->$VALUES:[Lcom/nnacres/app/ui/k0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ui/k0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/ui/k0;
    .locals 1

    const-class v0, Lcom/nnacres/app/ui/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/ui/k0;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/ui/k0;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ui/k0;->$VALUES:[Lcom/nnacres/app/ui/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/ui/k0;

    return-object v0
.end method


# virtual methods
.method public abstract getSnapHelperType()Landroidx/recyclerview/widget/SnapHelper;
.end method
