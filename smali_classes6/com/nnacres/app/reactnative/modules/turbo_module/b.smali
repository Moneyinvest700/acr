.class public abstract Lcom/nnacres/app/reactnative/modules/turbo_module/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/modules/turbo_module/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/reactnative/modules/turbo_module/b$a;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/b;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/b$a;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/reactnative/modules/turbo_module/b;->b:Z

    return v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/reactnative/modules/turbo_module/b;->c:Z

    return v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/reactnative/modules/turbo_module/b;->b:Z

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/reactnative/modules/turbo_module/b;->c:Z

    return-void
.end method
