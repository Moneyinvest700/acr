.class public final enum Lcom/nnacres/app/xid_revamp/xidutils/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/g;

.field public static final enum GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;

.field public static final enum GROUP_CARD:Lcom/nnacres/app/xid_revamp/xidutils/g;

.field public static final enum NON_GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/xid_revamp/xidutils/g;
    .locals 3

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/g;->NON_GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/g;->GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/g;->GROUP_CARD:Lcom/nnacres/app/xid_revamp/xidutils/g;

    filled-new-array {v0, v1, v2}, [Lcom/nnacres/app/xid_revamp/xidutils/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/xid_revamp/xidutils/g;

    const-string v1, "NON_GROUPABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/xid_revamp/xidutils/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/g;->NON_GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;

    new-instance v0, Lcom/nnacres/app/xid_revamp/xidutils/g;

    const-string v1, "GROUPABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/nnacres/app/xid_revamp/xidutils/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/g;->GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;

    new-instance v0, Lcom/nnacres/app/xid_revamp/xidutils/g;

    const-string v1, "GROUP_CARD"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/xid_revamp/xidutils/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/g;->GROUP_CARD:Lcom/nnacres/app/xid_revamp/xidutils/g;

    invoke-static {}, Lcom/nnacres/app/xid_revamp/xidutils/g;->$values()[Lcom/nnacres/app/xid_revamp/xidutils/g;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/g;->$VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nnacres/app/xid_revamp/xidutils/g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/g;
    .locals 1

    const-class v0, Lcom/nnacres/app/xid_revamp/xidutils/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/xid_revamp/xidutils/g;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/xid_revamp/xidutils/g;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/g;->$VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/xid_revamp/xidutils/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/xidutils/g;->value:I

    return v0
.end method
