.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;",
        "",
        "packAvailable",
        "",
        "subUser",
        "dealerAccount",
        "packQuantity",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V",
        "getDealerAccount",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPackAvailable",
        "getPackQuantity",
        "()I",
        "getSubUser",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dealerAccount:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealerAccount"
    .end annotation
.end field

.field private final packAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packAvailable"
    .end annotation
.end field

.field private final packQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packQuantity"
    .end annotation
.end field

.field private final subUser:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->packAvailable:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->subUser:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->dealerAccount:Ljava/lang/Boolean;

    .line 6
    iput p4, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->packQuantity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final getDealerAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->dealerAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPackAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->packAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPackQuantity()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->packQuantity:I

    return v0
.end method

.method public final getSubUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;->subUser:Ljava/lang/Boolean;

    return-object v0
.end method
