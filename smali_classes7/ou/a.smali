.class final Lou/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/a$a;
    }
.end annotation


# static fields
.field public static final a:Lou/a;

.field private static b:Lou/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou/a;

    invoke-direct {v0}, Lou/a;-><init>()V

    sput-object v0, Lou/a;->a:Lou/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lou/a$a;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    new-instance v0, Lou/a$a;

    const-string v1, "getType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getAccessor"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lou/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lou/a$a;

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1}, Lou/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Lou/a$a;
    .locals 1

    sget-object v0, Lou/a;->b:Lou/a$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lou/a;->a(Ljava/lang/Object;)Lou/a$a;

    move-result-object v0

    sput-object v0, Lou/a;->b:Lou/a$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-direct {p0, p1}, Lou/a;->b(Ljava/lang/Object;)Lou/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lou/a$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-direct {p0, p1}, Lou/a;->b(Ljava/lang/Object;)Lou/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lou/a$a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
