.class public abstract Lcom/nnacres/app/reactnative/modules/turbo_module/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;

.field private static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/d;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/d$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/d;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/d;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
