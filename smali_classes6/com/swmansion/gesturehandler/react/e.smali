.class public final Lcom/swmansion/gesturehandler/react/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/swmansion/gesturehandler/react/e;

.field private static final b:[Los/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/swmansion/gesturehandler/react/e;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/e;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/react/e;->a:Lcom/swmansion/gesturehandler/react/e;

    new-instance v0, Los/q$d;

    invoke-direct {v0}, Los/q$d;-><init>()V

    new-instance v1, Los/b0$b;

    invoke-direct {v1}, Los/b0$b;-><init>()V

    new-instance v2, Los/o$b;

    invoke-direct {v2}, Los/o$b;-><init>()V

    new-instance v3, Los/t$b;

    invoke-direct {v3}, Los/t$b;-><init>()V

    new-instance v4, Los/u$a;

    invoke-direct {v4}, Los/u$a;-><init>()V

    new-instance v5, Los/x$b;

    invoke-direct {v5}, Los/x$b;-><init>()V

    new-instance v6, Los/b$b;

    invoke-direct {v6}, Los/b$b;-><init>()V

    new-instance v7, Los/p$a;

    invoke-direct {v7}, Los/p$a;-><init>()V

    new-instance v8, Los/m$b;

    invoke-direct {v8}, Los/m$b;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Los/d$c;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lcom/swmansion/gesturehandler/react/e;->b:[Los/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Los/d;)Los/d$c;
    .locals 6

    sget-object v0, Lcom/swmansion/gesturehandler/react/e;->b:[Los/d$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Los/d$c;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Los/d$c;
    .locals 5

    sget-object v0, Lcom/swmansion/gesturehandler/react/e;->b:[Los/d$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Los/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
