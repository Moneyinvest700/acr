.class final enum Lcom/nnacres/app/ui/TouchImageView$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/ui/TouchImageView$i;

.field public static final enum ANIMATE_ZOOM:Lcom/nnacres/app/ui/TouchImageView$i;

.field public static final enum DRAG:Lcom/nnacres/app/ui/TouchImageView$i;

.field public static final enum FLING:Lcom/nnacres/app/ui/TouchImageView$i;

.field public static final enum NONE:Lcom/nnacres/app/ui/TouchImageView$i;

.field public static final enum ZOOM:Lcom/nnacres/app/ui/TouchImageView$i;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/ui/TouchImageView$i;
    .locals 5

    sget-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->NONE:Lcom/nnacres/app/ui/TouchImageView$i;

    sget-object v1, Lcom/nnacres/app/ui/TouchImageView$i;->DRAG:Lcom/nnacres/app/ui/TouchImageView$i;

    sget-object v2, Lcom/nnacres/app/ui/TouchImageView$i;->ZOOM:Lcom/nnacres/app/ui/TouchImageView$i;

    sget-object v3, Lcom/nnacres/app/ui/TouchImageView$i;->FLING:Lcom/nnacres/app/ui/TouchImageView$i;

    sget-object v4, Lcom/nnacres/app/ui/TouchImageView$i;->ANIMATE_ZOOM:Lcom/nnacres/app/ui/TouchImageView$i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nnacres/app/ui/TouchImageView$i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/TouchImageView$i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->NONE:Lcom/nnacres/app/ui/TouchImageView$i;

    new-instance v0, Lcom/nnacres/app/ui/TouchImageView$i;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->DRAG:Lcom/nnacres/app/ui/TouchImageView$i;

    new-instance v0, Lcom/nnacres/app/ui/TouchImageView$i;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->ZOOM:Lcom/nnacres/app/ui/TouchImageView$i;

    new-instance v0, Lcom/nnacres/app/ui/TouchImageView$i;

    const-string v1, "FLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->FLING:Lcom/nnacres/app/ui/TouchImageView$i;

    new-instance v0, Lcom/nnacres/app/ui/TouchImageView$i;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->ANIMATE_ZOOM:Lcom/nnacres/app/ui/TouchImageView$i;

    invoke-static {}, Lcom/nnacres/app/ui/TouchImageView$i;->$values()[Lcom/nnacres/app/ui/TouchImageView$i;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->$VALUES:[Lcom/nnacres/app/ui/TouchImageView$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/ui/TouchImageView$i;
    .locals 1

    const-class v0, Lcom/nnacres/app/ui/TouchImageView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/ui/TouchImageView$i;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/ui/TouchImageView$i;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ui/TouchImageView$i;->$VALUES:[Lcom/nnacres/app/ui/TouchImageView$i;

    invoke-virtual {v0}, [Lcom/nnacres/app/ui/TouchImageView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/ui/TouchImageView$i;

    return-object v0
.end method
