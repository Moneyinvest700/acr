.class final enum Lcom/reactnativecommunity/webview/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnativecommunity/webview/n$c;

.field public static final enum DEFAULT:Lcom/reactnativecommunity/webview/n$c;

.field public static final enum IMAGE:Lcom/reactnativecommunity/webview/n$c;

.field public static final enum VIDEO:Lcom/reactnativecommunity/webview/n$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/reactnativecommunity/webview/n$c;
    .locals 3

    sget-object v0, Lcom/reactnativecommunity/webview/n$c;->DEFAULT:Lcom/reactnativecommunity/webview/n$c;

    sget-object v1, Lcom/reactnativecommunity/webview/n$c;->IMAGE:Lcom/reactnativecommunity/webview/n$c;

    sget-object v2, Lcom/reactnativecommunity/webview/n$c;->VIDEO:Lcom/reactnativecommunity/webview/n$c;

    filled-new-array {v0, v1, v2}, [Lcom/reactnativecommunity/webview/n$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/reactnativecommunity/webview/n$c;

    const/4 v1, 0x0

    const-string v2, "*/*"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/n$c;->DEFAULT:Lcom/reactnativecommunity/webview/n$c;

    new-instance v0, Lcom/reactnativecommunity/webview/n$c;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/n$c;->IMAGE:Lcom/reactnativecommunity/webview/n$c;

    new-instance v0, Lcom/reactnativecommunity/webview/n$c;

    const/4 v1, 0x2

    const-string v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/n$c;->VIDEO:Lcom/reactnativecommunity/webview/n$c;

    invoke-static {}, Lcom/reactnativecommunity/webview/n$c;->$values()[Lcom/reactnativecommunity/webview/n$c;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/webview/n$c;->$VALUES:[Lcom/reactnativecommunity/webview/n$c;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/reactnativecommunity/webview/n$c;->value:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/reactnativecommunity/webview/n$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/reactnativecommunity/webview/n$c;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/n$c;
    .locals 1

    const-class v0, Lcom/reactnativecommunity/webview/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/n$c;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/n$c;
    .locals 1

    sget-object v0, Lcom/reactnativecommunity/webview/n$c;->$VALUES:[Lcom/reactnativecommunity/webview/n$c;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/webview/n$c;

    return-object v0
.end method
