.class public final enum Lcom/nnacres/app/xid_revamp/xidutils/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/c;

.field public static final enum CACHE:Lcom/nnacres/app/xid_revamp/xidutils/c;

.field public static final enum DATABASE:Lcom/nnacres/app/xid_revamp/xidutils/c;

.field public static final enum NETWORK:Lcom/nnacres/app/xid_revamp/xidutils/c;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/xid_revamp/xidutils/c;
    .locals 3

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/c;->NETWORK:Lcom/nnacres/app/xid_revamp/xidutils/c;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/c;->CACHE:Lcom/nnacres/app/xid_revamp/xidutils/c;

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/c;->DATABASE:Lcom/nnacres/app/xid_revamp/xidutils/c;

    filled-new-array {v0, v1, v2}, [Lcom/nnacres/app/xid_revamp/xidutils/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/xid_revamp/xidutils/c;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/xidutils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/c;->NETWORK:Lcom/nnacres/app/xid_revamp/xidutils/c;

    new-instance v0, Lcom/nnacres/app/xid_revamp/xidutils/c;

    const-string v1, "CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/xidutils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/c;->CACHE:Lcom/nnacres/app/xid_revamp/xidutils/c;

    new-instance v0, Lcom/nnacres/app/xid_revamp/xidutils/c;

    const-string v1, "DATABASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/xidutils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/c;->DATABASE:Lcom/nnacres/app/xid_revamp/xidutils/c;

    invoke-static {}, Lcom/nnacres/app/xid_revamp/xidutils/c;->$values()[Lcom/nnacres/app/xid_revamp/xidutils/c;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/c;->$VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/c;
    .locals 1

    const-class v0, Lcom/nnacres/app/xid_revamp/xidutils/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/xid_revamp/xidutils/c;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/xid_revamp/xidutils/c;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/c;->$VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/xid_revamp/xidutils/c;

    return-object v0
.end method
