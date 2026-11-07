.class public final enum Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

.field public static final enum RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

.field public static final enum YOUTUBE_LINK:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;
    .locals 2

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->YOUTUBE_LINK:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    filled-new-array {v0, v1}, [Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    const-string v1, "RAW_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    const-string v1, "YOUTUBE_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->YOUTUBE_LINK:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    invoke-static {}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->$values()[Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->$VALUES:[Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;
    .locals 1

    const-class v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->$VALUES:[Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    return-object v0
.end method
