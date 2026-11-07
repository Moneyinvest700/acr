.class public abstract Lcom/nnacres/app/reactnative/modules/turbo_module/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/modules/turbo_module/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/reactnative/modules/turbo_module/f$a;

.field private static final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/f;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/f$a;

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
    sput-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/f;->b:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/f;->b:Landroid/app/Activity;

    return-object v0
.end method
