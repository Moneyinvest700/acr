.class public final enum Lcom/reactnativecommunity/webview/n$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnativecommunity/webview/n$d$a;

.field public static final enum DO_NOT_OVERRIDE:Lcom/reactnativecommunity/webview/n$d$a;

.field public static final enum SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/n$d$a;

.field public static final enum UNDECIDED:Lcom/reactnativecommunity/webview/n$d$a;


# direct methods
.method private static synthetic $values()[Lcom/reactnativecommunity/webview/n$d$a;
    .locals 3

    sget-object v0, Lcom/reactnativecommunity/webview/n$d$a;->UNDECIDED:Lcom/reactnativecommunity/webview/n$d$a;

    sget-object v1, Lcom/reactnativecommunity/webview/n$d$a;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/n$d$a;

    sget-object v2, Lcom/reactnativecommunity/webview/n$d$a;->DO_NOT_OVERRIDE:Lcom/reactnativecommunity/webview/n$d$a;

    filled-new-array {v0, v1, v2}, [Lcom/reactnativecommunity/webview/n$d$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/reactnativecommunity/webview/n$d$a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/n$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativecommunity/webview/n$d$a;->UNDECIDED:Lcom/reactnativecommunity/webview/n$d$a;

    new-instance v0, Lcom/reactnativecommunity/webview/n$d$a;

    const-string v1, "SHOULD_OVERRIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/n$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativecommunity/webview/n$d$a;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/n$d$a;

    new-instance v0, Lcom/reactnativecommunity/webview/n$d$a;

    const-string v1, "DO_NOT_OVERRIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/n$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativecommunity/webview/n$d$a;->DO_NOT_OVERRIDE:Lcom/reactnativecommunity/webview/n$d$a;

    invoke-static {}, Lcom/reactnativecommunity/webview/n$d$a;->$values()[Lcom/reactnativecommunity/webview/n$d$a;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/webview/n$d$a;->$VALUES:[Lcom/reactnativecommunity/webview/n$d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/n$d$a;
    .locals 1

    const-class v0, Lcom/reactnativecommunity/webview/n$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/n$d$a;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/n$d$a;
    .locals 1

    sget-object v0, Lcom/reactnativecommunity/webview/n$d$a;->$VALUES:[Lcom/reactnativecommunity/webview/n$d$a;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/n$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/webview/n$d$a;

    return-object v0
.end method
