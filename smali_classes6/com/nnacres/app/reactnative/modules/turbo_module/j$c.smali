.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/j$c;
.super Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$c;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$c;-><init>()V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$c;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CHECK_LOAN_ELIGIBILITY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/g;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/g$a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    return-void
.end method
