.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/j$e;
.super Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$e;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$e;-><init>()V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$e;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CLOSE_RN_ACTIVITY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/b;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/b$a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    return-void
.end method
