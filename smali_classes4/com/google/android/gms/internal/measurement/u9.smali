.class final Lcom/google/android/gms/internal/measurement/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ab;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ia;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/y9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y8;->c()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->b()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/ia;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/aa;-><init>([Lcom/google/android/gms/internal/measurement/ia;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Lcom/google/android/gms/internal/measurement/ia;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ia;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ia;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/ia;

    return-void
.end method

.method private static b()Lcom/google/android/gms/internal/measurement/ia;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->b:Lcom/google/android/gms/internal/measurement/ia;

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/fa;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w9;->a:[I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fa;->zzb()Lcom/google/android/gms/internal/measurement/ua;

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


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ya;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/za;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ia;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fa;->a()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/x8;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->u()Lcom/google/android/gms/internal/measurement/wb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->b()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fa;->zza()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/na;->i(Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ha;)Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->f()Lcom/google/android/gms/internal/measurement/wb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/fa;->zza()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/na;->i(Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ha;)Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u9;->c(Lcom/google/android/gms/internal/measurement/fa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->b()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->c()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->u()Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->b()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->b()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/la;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/p9;Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->b()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->c()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->u()Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->b()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/la;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/p9;Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u9;->c(Lcom/google/android/gms/internal/measurement/fa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->a()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->f()Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()Lcom/google/android/gms/internal/measurement/n8;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/la;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/p9;Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->a()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->f()Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/la;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/p9;Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/la;

    move-result-object p1

    return-object p1
.end method
