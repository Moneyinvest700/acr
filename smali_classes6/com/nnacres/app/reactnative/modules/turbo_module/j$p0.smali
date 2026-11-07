.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/j$p0;
.super Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# static fields
.field public static final d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p0;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p0;-><init>()V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$p0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "OPEN_EDIT_LISTING_HANDLER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;->h(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    return-void
.end method
