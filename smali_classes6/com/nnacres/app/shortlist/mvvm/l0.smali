.class public final enum Lcom/nnacres/app/shortlist/mvvm/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/shortlist/mvvm/l0;

.field public static final enum FAILURE:Lcom/nnacres/app/shortlist/mvvm/l0;

.field public static final enum LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

.field public static final enum SUCCESS:Lcom/nnacres/app/shortlist/mvvm/l0;

.field public static final enum UNKNOWN:Lcom/nnacres/app/shortlist/mvvm/l0;


# instance fields
.field private msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/shortlist/mvvm/l0;
    .locals 4

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    sget-object v1, Lcom/nnacres/app/shortlist/mvvm/l0;->UNKNOWN:Lcom/nnacres/app/shortlist/mvvm/l0;

    sget-object v2, Lcom/nnacres/app/shortlist/mvvm/l0;->SUCCESS:Lcom/nnacres/app/shortlist/mvvm/l0;

    sget-object v3, Lcom/nnacres/app/shortlist/mvvm/l0;->FAILURE:Lcom/nnacres/app/shortlist/mvvm/l0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/l0;

    const/4 v1, 0x0

    const-string v2, "Login Required"

    const-string v3, "LOGIN_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/nnacres/app/shortlist/mvvm/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/l0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "UNKNOWN"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/shortlist/mvvm/l0;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->UNKNOWN:Lcom/nnacres/app/shortlist/mvvm/l0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/l0;

    const/4 v1, 0x2

    const-string v2, "Shortlisted/Unshortlisted Successfully"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/nnacres/app/shortlist/mvvm/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->SUCCESS:Lcom/nnacres/app/shortlist/mvvm/l0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/l0;

    const-string v5, "FAILURE"

    const/4 v6, 0x3

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/shortlist/mvvm/l0;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->FAILURE:Lcom/nnacres/app/shortlist/mvvm/l0;

    invoke-static {}, Lcom/nnacres/app/shortlist/mvvm/l0;->$values()[Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->$VALUES:[Lcom/nnacres/app/shortlist/mvvm/l0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nnacres/app/shortlist/mvvm/l0;->msg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/shortlist/mvvm/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/shortlist/mvvm/l0;
    .locals 1

    const-class v0, Lcom/nnacres/app/shortlist/mvvm/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/shortlist/mvvm/l0;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/shortlist/mvvm/l0;
    .locals 1

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->$VALUES:[Lcom/nnacres/app/shortlist/mvvm/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/shortlist/mvvm/l0;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/l0;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/l0;->msg:Ljava/lang/String;

    return-void
.end method
