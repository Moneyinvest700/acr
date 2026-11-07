.class public final enum Lcom/nnacres/app/utils/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/utils/d$d;

.field public static final enum LOGIN_ACCOUNT_SUSPENDED:Lcom/nnacres/app/utils/d$d;

.field public static final enum LOGIN_FAILURE:Lcom/nnacres/app/utils/d$d;

.field public static final enum LOGIN_INCORRECT_DETAILS:Lcom/nnacres/app/utils/d$d;

.field public static final enum LOGIN_OK:Lcom/nnacres/app/utils/d$d;

.field public static final enum LOGIN_SERVER_LOGOUT:Lcom/nnacres/app/utils/d$d;


# instance fields
.field private final loginStatusCode:I


# direct methods
.method private static final synthetic $values()[Lcom/nnacres/app/utils/d$d;
    .locals 5

    sget-object v0, Lcom/nnacres/app/utils/d$d;->LOGIN_OK:Lcom/nnacres/app/utils/d$d;

    sget-object v1, Lcom/nnacres/app/utils/d$d;->LOGIN_INCORRECT_DETAILS:Lcom/nnacres/app/utils/d$d;

    sget-object v2, Lcom/nnacres/app/utils/d$d;->LOGIN_ACCOUNT_SUSPENDED:Lcom/nnacres/app/utils/d$d;

    sget-object v3, Lcom/nnacres/app/utils/d$d;->LOGIN_SERVER_LOGOUT:Lcom/nnacres/app/utils/d$d;

    sget-object v4, Lcom/nnacres/app/utils/d$d;->LOGIN_FAILURE:Lcom/nnacres/app/utils/d$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nnacres/app/utils/d$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nnacres/app/utils/d$d;

    const-string v1, "LOGIN_OK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$d;->LOGIN_OK:Lcom/nnacres/app/utils/d$d;

    new-instance v0, Lcom/nnacres/app/utils/d$d;

    const-string v1, "LOGIN_INCORRECT_DETAILS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/nnacres/app/utils/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$d;->LOGIN_INCORRECT_DETAILS:Lcom/nnacres/app/utils/d$d;

    new-instance v0, Lcom/nnacres/app/utils/d$d;

    const-string v1, "LOGIN_ACCOUNT_SUSPENDED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/nnacres/app/utils/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$d;->LOGIN_ACCOUNT_SUSPENDED:Lcom/nnacres/app/utils/d$d;

    new-instance v0, Lcom/nnacres/app/utils/d$d;

    const-string v1, "LOGIN_SERVER_LOGOUT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/nnacres/app/utils/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$d;->LOGIN_SERVER_LOGOUT:Lcom/nnacres/app/utils/d$d;

    new-instance v0, Lcom/nnacres/app/utils/d$d;

    const-string v1, "LOGIN_FAILURE"

    invoke-direct {v0, v1, v4, v2}, Lcom/nnacres/app/utils/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nnacres/app/utils/d$d;->LOGIN_FAILURE:Lcom/nnacres/app/utils/d$d;

    invoke-static {}, Lcom/nnacres/app/utils/d$d;->$values()[Lcom/nnacres/app/utils/d$d;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/d$d;->$VALUES:[Lcom/nnacres/app/utils/d$d;

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

    iput p3, p0, Lcom/nnacres/app/utils/d$d;->loginStatusCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/utils/d$d;
    .locals 1

    const-class v0, Lcom/nnacres/app/utils/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/utils/d$d;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/utils/d$d;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d$d;->$VALUES:[Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/utils/d$d;

    return-object v0
.end method


# virtual methods
.method public final getLoginStatusCode()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/d$d;->loginStatusCode:I

    return v0
.end method
