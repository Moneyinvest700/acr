.class public Lfy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Ljava/lang/Throwable;

.field public static synthetic b:Lfy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lfy/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v0, Lfy/e;->a:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 1

    new-instance v0, Lfy/e;

    invoke-direct {v0}, Lfy/e;-><init>()V

    sput-object v0, Lfy/e;->b:Lfy/e;

    return-void
.end method

.method public static b()Lfy/e;
    .locals 3

    sget-object v0, Lfy/e;->b:Lfy/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqx/b;

    const-string v1, "org.mp4parser.support.RequiresParseDetailAspect"

    sget-object v2, Lfy/e;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lqx/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public c(Lqx/a;)V
    .locals 2

    invoke-interface {p1}, Lqx/a;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfy/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqx/a;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy/a;

    invoke-virtual {v0}, Lfy/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqx/a;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy/a;

    invoke-virtual {p1}, Lfy/a;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only methods in subclasses of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lfy/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can  be annotated with ParseDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
