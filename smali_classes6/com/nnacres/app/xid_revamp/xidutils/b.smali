.class public final enum Lcom/nnacres/app/xid_revamp/xidutils/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/b;

.field public static final enum ERROR:Lcom/nnacres/app/xid_revamp/xidutils/b;

.field public static final enum SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/xid_revamp/xidutils/b;
    .locals 2

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/b;->SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/b;->ERROR:Lcom/nnacres/app/xid_revamp/xidutils/b;

    filled-new-array {v0, v1}, [Lcom/nnacres/app/xid_revamp/xidutils/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/xid_revamp/xidutils/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/xidutils/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/b;->SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;

    new-instance v0, Lcom/nnacres/app/xid_revamp/xidutils/b;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/xidutils/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/b;->ERROR:Lcom/nnacres/app/xid_revamp/xidutils/b;

    invoke-static {}, Lcom/nnacres/app/xid_revamp/xidutils/b;->$values()[Lcom/nnacres/app/xid_revamp/xidutils/b;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/xid_revamp/xidutils/b;->$VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/xidutils/b;
    .locals 1

    const-class v0, Lcom/nnacres/app/xid_revamp/xidutils/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/xid_revamp/xidutils/b;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/xid_revamp/xidutils/b;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/b;->$VALUES:[Lcom/nnacres/app/xid_revamp/xidutils/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/xid_revamp/xidutils/b;

    return-object v0
.end method
