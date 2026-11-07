.class final enum Lcom/ReactNativeBlobUtil/l$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ReactNativeBlobUtil/l$h;

.field public static final enum Auto:Lcom/ReactNativeBlobUtil/l$h;

.field public static final enum BASE64:Lcom/ReactNativeBlobUtil/l$h;

.field public static final enum UTF8:Lcom/ReactNativeBlobUtil/l$h;


# direct methods
.method private static synthetic $values()[Lcom/ReactNativeBlobUtil/l$h;
    .locals 3

    sget-object v0, Lcom/ReactNativeBlobUtil/l$h;->Auto:Lcom/ReactNativeBlobUtil/l$h;

    sget-object v1, Lcom/ReactNativeBlobUtil/l$h;->UTF8:Lcom/ReactNativeBlobUtil/l$h;

    sget-object v2, Lcom/ReactNativeBlobUtil/l$h;->BASE64:Lcom/ReactNativeBlobUtil/l$h;

    filled-new-array {v0, v1, v2}, [Lcom/ReactNativeBlobUtil/l$h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ReactNativeBlobUtil/l$h;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$h;->Auto:Lcom/ReactNativeBlobUtil/l$h;

    new-instance v0, Lcom/ReactNativeBlobUtil/l$h;

    const-string v1, "UTF8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$h;->UTF8:Lcom/ReactNativeBlobUtil/l$h;

    new-instance v0, Lcom/ReactNativeBlobUtil/l$h;

    const-string v1, "BASE64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ReactNativeBlobUtil/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ReactNativeBlobUtil/l$h;->BASE64:Lcom/ReactNativeBlobUtil/l$h;

    invoke-static {}, Lcom/ReactNativeBlobUtil/l$h;->$values()[Lcom/ReactNativeBlobUtil/l$h;

    move-result-object v0

    sput-object v0, Lcom/ReactNativeBlobUtil/l$h;->$VALUES:[Lcom/ReactNativeBlobUtil/l$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/l$h;
    .locals 1

    const-class v0, Lcom/ReactNativeBlobUtil/l$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/l$h;

    return-object p0
.end method

.method public static values()[Lcom/ReactNativeBlobUtil/l$h;
    .locals 1

    sget-object v0, Lcom/ReactNativeBlobUtil/l$h;->$VALUES:[Lcom/ReactNativeBlobUtil/l$h;

    invoke-virtual {v0}, [Lcom/ReactNativeBlobUtil/l$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ReactNativeBlobUtil/l$h;

    return-object v0
.end method
