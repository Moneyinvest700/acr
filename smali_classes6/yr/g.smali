.class public abstract Lyr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/g$a;
    }
.end annotation


# static fields
.field public static final a:Lyr/g$a;

.field private static b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyr/g;->a:Lyr/g$a;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    sget-object v0, Lyr/g;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    sput-object p0, Lyr/g;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method
