.class final enum Lcom/ReactNativeBlobUtil/l$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ReactNativeBlobUtil/l$i;

.field public static final enum FileStorage:Lcom/ReactNativeBlobUtil/l$i;

.field public static final enum KeepInMemory:Lcom/ReactNativeBlobUtil/l$i;


# direct methods
.method private static synthetic $values()[Lcom/ReactNativeBlobUtil/l$i;
    .locals 2

    sget-object v0, Lcom/ReactNativeBlobUtil/l$i;->KeepInMemory:Lcom/ReactNativeBlobUtil/l$i;

    sget-object v1, Lcom/ReactNativeBlobUtil/l$i;->FileStorage:Lcom/ReactNativeBlobUtil/l$i;

    filled-new-array {v0, v1}, [Lcom/ReactNativeBlobUtil/l$i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ReactNativeBlobUtil/l$i;

    const-string v1, "KeepInMemory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$i;->KeepInMemory:Lcom/ReactNativeBlobUtil/l$i;

    new-instance v0, Lcom/ReactNativeBlobUtil/l$i;

    const-string v1, "FileStorage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$i;->FileStorage:Lcom/ReactNativeBlobUtil/l$i;

    invoke-static {}, Lcom/ReactNativeBlobUtil/l$i;->$values()[Lcom/ReactNativeBlobUtil/l$i;

    move-result-object v0

    sput-object v0, Lcom/ReactNativeBlobUtil/l$i;->$VALUES:[Lcom/ReactNativeBlobUtil/l$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/l$i;
    .locals 1

    const-class v0, Lcom/ReactNativeBlobUtil/l$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/l$i;

    return-object p0
.end method

.method public static values()[Lcom/ReactNativeBlobUtil/l$i;
    .locals 1

    sget-object v0, Lcom/ReactNativeBlobUtil/l$i;->$VALUES:[Lcom/ReactNativeBlobUtil/l$i;

    invoke-virtual {v0}, [Lcom/ReactNativeBlobUtil/l$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ReactNativeBlobUtil/l$i;

    return-object v0
.end method
