.class public final enum Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

.field public static final enum LEASE_TO_SELL:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

.field public static final enum PPF:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

.field public static final enum RENT_TO_SELL:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

.field public static final enum SELL_TO_LEASE:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

.field public static final enum SELL_TO_RENT:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;
    .locals 5

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->SELL_TO_LEASE:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->LEASE_TO_SELL:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    sget-object v2, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->PPF:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->RENT_TO_SELL:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    sget-object v4, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->SELL_TO_RENT:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    const-string v1, "SELL_TO_LEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->SELL_TO_LEASE:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    const-string v1, "LEASE_TO_SELL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->LEASE_TO_SELL:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    const-string v1, "PPF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->PPF:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    const-string v1, "RENT_TO_SELL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->RENT_TO_SELL:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    const-string v1, "SELL_TO_RENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->SELL_TO_RENT:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    invoke-static {}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->$values()[Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->$VALUES:[Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;
    .locals 1

    const-class v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->$VALUES:[Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    return-object v0
.end method
