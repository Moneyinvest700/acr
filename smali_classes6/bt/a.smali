.class public final Lbt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lbt/d;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbt/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbt/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbt/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbt/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbt/a;->a:Lbt/d;

    return-void
.end method

.method private declared-synchronized a()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbt/a;->b:Ljava/lang/Object;

    sget-object v1, Lbt/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbt/a;->a:Lbt/d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbt/a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lbt/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbt/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbt/a;->a:Lbt/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lbt/d;)Lbt/d;
    .locals 1

    invoke-static {p0}, Lbt/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbt/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbt/a;

    invoke-direct {v0, p0}, Lbt/a;-><init>(Lbt/d;)V

    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 0

    invoke-static {p0}, Lbt/e;->a(Ljavax/inject/Provider;)Lbt/d;

    move-result-object p0

    invoke-static {p0}, Lbt/a;->b(Lbt/d;)Lbt/d;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbt/a;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbt/a;->b:Ljava/lang/Object;

    sget-object v1, Lbt/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbt/a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
