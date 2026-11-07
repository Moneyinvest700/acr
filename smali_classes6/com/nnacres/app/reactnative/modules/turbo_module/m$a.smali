.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/turbo_module/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "tabIndex"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/m;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/m;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p2, p1}, Lcom/nnacres/app/utils/d$b;->c5(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/m;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/m;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->l5(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/m;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/m;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->h5(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
