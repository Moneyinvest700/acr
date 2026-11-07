.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/j$p;
.super Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p;-><init>()V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "GET_CHATBOT_INFO"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/i;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/i$a;->h(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method
