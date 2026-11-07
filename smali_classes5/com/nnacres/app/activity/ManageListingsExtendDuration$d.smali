.class final enum Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/ManageListingsExtendDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

.field public static final enum R:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

.field public static final enum U:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->U:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    sget-object v1, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->R:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    filled-new-array {v0, v1}, [Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    const-string v1, "U"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->U:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    new-instance v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    const-string v1, "R"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->R:Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    invoke-static {}, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->$values()[Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->$VALUES:[Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;
    .locals 1

    const-class v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->$VALUES:[Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    invoke-virtual {v0}, [Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/activity/ManageListingsExtendDuration$d;

    return-object v0
.end method
