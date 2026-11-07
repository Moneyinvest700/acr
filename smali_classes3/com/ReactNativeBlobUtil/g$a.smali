.class public final enum Lcom/ReactNativeBlobUtil/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ReactNativeBlobUtil/g$a;

.field public static final enum Audio:Lcom/ReactNativeBlobUtil/g$a;

.field public static final enum Download:Lcom/ReactNativeBlobUtil/g$a;

.field public static final enum Image:Lcom/ReactNativeBlobUtil/g$a;

.field public static final enum Video:Lcom/ReactNativeBlobUtil/g$a;


# direct methods
.method private static synthetic $values()[Lcom/ReactNativeBlobUtil/g$a;
    .locals 4

    sget-object v0, Lcom/ReactNativeBlobUtil/g$a;->Audio:Lcom/ReactNativeBlobUtil/g$a;

    sget-object v1, Lcom/ReactNativeBlobUtil/g$a;->Image:Lcom/ReactNativeBlobUtil/g$a;

    sget-object v2, Lcom/ReactNativeBlobUtil/g$a;->Video:Lcom/ReactNativeBlobUtil/g$a;

    sget-object v3, Lcom/ReactNativeBlobUtil/g$a;->Download:Lcom/ReactNativeBlobUtil/g$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ReactNativeBlobUtil/g$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ReactNativeBlobUtil/g$a;

    const-string v1, "Audio"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/g$a;->Audio:Lcom/ReactNativeBlobUtil/g$a;

    new-instance v0, Lcom/ReactNativeBlobUtil/g$a;

    const-string v1, "Image"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/g$a;->Image:Lcom/ReactNativeBlobUtil/g$a;

    new-instance v0, Lcom/ReactNativeBlobUtil/g$a;

    const-string v1, "Video"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/g$a;->Video:Lcom/ReactNativeBlobUtil/g$a;

    new-instance v0, Lcom/ReactNativeBlobUtil/g$a;

    const-string v1, "Download"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/g$a;->Download:Lcom/ReactNativeBlobUtil/g$a;

    invoke-static {}, Lcom/ReactNativeBlobUtil/g$a;->$values()[Lcom/ReactNativeBlobUtil/g$a;

    move-result-object v0

    sput-object v0, Lcom/ReactNativeBlobUtil/g$a;->$VALUES:[Lcom/ReactNativeBlobUtil/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/g$a;
    .locals 1

    const-class v0, Lcom/ReactNativeBlobUtil/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/g$a;

    return-object p0
.end method

.method public static values()[Lcom/ReactNativeBlobUtil/g$a;
    .locals 1

    sget-object v0, Lcom/ReactNativeBlobUtil/g$a;->$VALUES:[Lcom/ReactNativeBlobUtil/g$a;

    invoke-virtual {v0}, [Lcom/ReactNativeBlobUtil/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ReactNativeBlobUtil/g$a;

    return-object v0
.end method
