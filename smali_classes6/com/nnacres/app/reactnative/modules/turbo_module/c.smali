.class public abstract Lcom/nnacres/app/reactnative/modules/turbo_module/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;

.field private static final b:Lcom/google/gson/Gson;

.field private static final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/c$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->b:Lcom/google/gson/Gson;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->c:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/c;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
