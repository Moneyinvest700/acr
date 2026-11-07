.class abstract Lsl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/i$a;-><init>(Lsl/j;)V

    sput-object v0, Lsl/i;->a:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lsl/i;->a:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, p0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
