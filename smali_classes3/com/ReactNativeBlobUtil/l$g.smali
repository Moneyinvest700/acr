.class final enum Lcom/ReactNativeBlobUtil/l$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ReactNativeBlobUtil/l$g;

.field public static final enum AsIs:Lcom/ReactNativeBlobUtil/l$g;

.field public static final enum Form:Lcom/ReactNativeBlobUtil/l$g;

.field public static final enum Others:Lcom/ReactNativeBlobUtil/l$g;

.field public static final enum SingleFile:Lcom/ReactNativeBlobUtil/l$g;

.field public static final enum WithoutBody:Lcom/ReactNativeBlobUtil/l$g;


# direct methods
.method private static synthetic $values()[Lcom/ReactNativeBlobUtil/l$g;
    .locals 5

    sget-object v0, Lcom/ReactNativeBlobUtil/l$g;->Form:Lcom/ReactNativeBlobUtil/l$g;

    sget-object v1, Lcom/ReactNativeBlobUtil/l$g;->SingleFile:Lcom/ReactNativeBlobUtil/l$g;

    sget-object v2, Lcom/ReactNativeBlobUtil/l$g;->AsIs:Lcom/ReactNativeBlobUtil/l$g;

    sget-object v3, Lcom/ReactNativeBlobUtil/l$g;->WithoutBody:Lcom/ReactNativeBlobUtil/l$g;

    sget-object v4, Lcom/ReactNativeBlobUtil/l$g;->Others:Lcom/ReactNativeBlobUtil/l$g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ReactNativeBlobUtil/l$g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ReactNativeBlobUtil/l$g;

    const-string v1, "Form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$g;->Form:Lcom/ReactNativeBlobUtil/l$g;

    new-instance v0, Lcom/ReactNativeBlobUtil/l$g;

    const-string v1, "SingleFile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$g;->SingleFile:Lcom/ReactNativeBlobUtil/l$g;

    new-instance v0, Lcom/ReactNativeBlobUtil/l$g;

    const-string v1, "AsIs"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$g;->AsIs:Lcom/ReactNativeBlobUtil/l$g;

    new-instance v0, Lcom/ReactNativeBlobUtil/l$g;

    const-string v1, "WithoutBody"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$g;->WithoutBody:Lcom/ReactNativeBlobUtil/l$g;

    new-instance v0, Lcom/ReactNativeBlobUtil/l$g;

    const-string v1, "Others"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$g;->Others:Lcom/ReactNativeBlobUtil/l$g;

    invoke-static {}, Lcom/ReactNativeBlobUtil/l$g;->$values()[Lcom/ReactNativeBlobUtil/l$g;

    move-result-object v0

    sput-object v0, Lcom/ReactNativeBlobUtil/l$g;->$VALUES:[Lcom/ReactNativeBlobUtil/l$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/l$g;
    .locals 1

    const-class v0, Lcom/ReactNativeBlobUtil/l$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/l$g;

    return-object p0
.end method

.method public static values()[Lcom/ReactNativeBlobUtil/l$g;
    .locals 1

    sget-object v0, Lcom/ReactNativeBlobUtil/l$g;->$VALUES:[Lcom/ReactNativeBlobUtil/l$g;

    invoke-virtual {v0}, [Lcom/ReactNativeBlobUtil/l$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ReactNativeBlobUtil/l$g;

    return-object v0
.end method
