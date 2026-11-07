.class final Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x0$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/e1;


# instance fields
.field private final a:Lcom/google/protobuf/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/x0$a;

    invoke-direct {v0}, Lcom/google/protobuf/x0$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x0;->b()Lcom/google/protobuf/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x0;-><init>(Lcom/google/protobuf/e1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/e1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e1;

    iput-object p1, p0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/e1;

    return-void
.end method

.method private static a(Lcom/google/protobuf/d1;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/x0$b;->a:[I

    invoke-interface {p0}, Lcom/google/protobuf/d1;->getSyntax()Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Lcom/google/protobuf/e1;
    .locals 5

    new-instance v0, Lcom/google/protobuf/x0$c;

    invoke-static {}, Lcom/google/protobuf/l0;->a()Lcom/google/protobuf/l0;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/x0;->c()Lcom/google/protobuf/e1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/e1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/protobuf/x0$c;-><init>([Lcom/google/protobuf/e1;)V

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/e1;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/e1;

    return-object v0
.end method

.method private static d(Ljava/lang/Class;Lcom/google/protobuf/d1;)Lcom/google/protobuf/z1;
    .locals 8

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/x0;->a(Lcom/google/protobuf/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o1;->b()Lcom/google/protobuf/m1;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/v0;->b()Lcom/google/protobuf/v0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/b2;->L()Lcom/google/protobuf/i2;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/g0;->b()Lcom/google/protobuf/e0;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/a1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/i1;->M(Ljava/lang/Class;Lcom/google/protobuf/d1;Lcom/google/protobuf/m1;Lcom/google/protobuf/v0;Lcom/google/protobuf/i2;Lcom/google/protobuf/e0;Lcom/google/protobuf/a1;)Lcom/google/protobuf/i1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o1;->b()Lcom/google/protobuf/m1;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/v0;->b()Lcom/google/protobuf/v0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/b2;->L()Lcom/google/protobuf/i2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/c1;->b()Lcom/google/protobuf/a1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i1;->M(Ljava/lang/Class;Lcom/google/protobuf/d1;Lcom/google/protobuf/m1;Lcom/google/protobuf/v0;Lcom/google/protobuf/i2;Lcom/google/protobuf/e0;Lcom/google/protobuf/a1;)Lcom/google/protobuf/i1;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/x0;->a(Lcom/google/protobuf/d1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/o1;->a()Lcom/google/protobuf/m1;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/v0;->a()Lcom/google/protobuf/v0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/b2;->K()Lcom/google/protobuf/i2;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/g0;->a()Lcom/google/protobuf/e0;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/a1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/i1;->M(Ljava/lang/Class;Lcom/google/protobuf/d1;Lcom/google/protobuf/m1;Lcom/google/protobuf/v0;Lcom/google/protobuf/i2;Lcom/google/protobuf/e0;Lcom/google/protobuf/a1;)Lcom/google/protobuf/i1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/o1;->a()Lcom/google/protobuf/m1;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/v0;->a()Lcom/google/protobuf/v0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/b2;->K()Lcom/google/protobuf/i2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/a1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i1;->M(Ljava/lang/Class;Lcom/google/protobuf/d1;Lcom/google/protobuf/m1;Lcom/google/protobuf/v0;Lcom/google/protobuf/i2;Lcom/google/protobuf/e0;Lcom/google/protobuf/a1;)Lcom/google/protobuf/i1;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/z1;
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/b2;->H(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/e1;

    invoke-interface {v0, p1}, Lcom/google/protobuf/e1;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/d1;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/b2;->L()Lcom/google/protobuf/i2;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/g0;->b()Lcom/google/protobuf/e0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/d1;->getDefaultInstance()Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/j1;->f(Lcom/google/protobuf/i2;Lcom/google/protobuf/e0;Lcom/google/protobuf/f1;)Lcom/google/protobuf/j1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/b2;->K()Lcom/google/protobuf/i2;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/g0;->a()Lcom/google/protobuf/e0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/d1;->getDefaultInstance()Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/j1;->f(Lcom/google/protobuf/i2;Lcom/google/protobuf/e0;Lcom/google/protobuf/f1;)Lcom/google/protobuf/j1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;Lcom/google/protobuf/d1;)Lcom/google/protobuf/z1;

    move-result-object p1

    return-object p1
.end method
