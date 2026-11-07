.class public final Lcom/microsoft/clarity/a/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/microsoft/clarity/i/t;

.field public static b:Z

.field public static c:Lcom/microsoft/clarity/ClarityConfig;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/ArrayList;

.field public static j:Ljava/lang/String;

.field public static k:Lcom/microsoft/clarity/SessionStartedCallback;

.field public static l:Z

.field public static m:Lcom/microsoft/clarity/SessionStartedCallback;

.field public static n:Z

.field public static o:Lcom/microsoft/clarity/models/ConsentStatus;

.field public static final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/a/I;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/a/I;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Landroid/app/Activity;)V
    .locals 5

    .line 9
    sput-object p1, Lcom/microsoft/clarity/a/I;->c:Lcom/microsoft/clarity/ClarityConfig;

    .line 10
    invoke-static {p0, p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/k/d;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/microsoft/clarity/k/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/microsoft/clarity/k/l;->d:Ljava/lang/ref/WeakReference;

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/Thread;

    .line 15
    new-instance v1, Lx6/a;

    invoke-direct {v1, p0, p1, v0}, Lx6/a;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V

    .line 16
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/microsoft/clarity/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/clarity/a/k;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V

    sget-object p0, Lcom/microsoft/clarity/a/l;->a:Lcom/microsoft/clarity/a/l;

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lcom/microsoft/clarity/i/t;->c:Lcom/microsoft/clarity/g/h0;

    .line 21
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->a()Lcom/microsoft/clarity/models/PageMetadata;

    move-result-object v0

    .line 22
    invoke-virtual {v1, p0, p1, v0}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1, v1}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    :cond_1
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 7
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1d

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    invoke-virtual {v0}, Lkotlin/ranges/c;->c()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/c;->g()I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting custom user id to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "Custom user id cannot be blank."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    .line 5
    const-string p0, "Custom user id length cannot exceed 255 characters."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    new-instance v0, Lcom/microsoft/clarity/a/y;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/y;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/clarity/a/z;->a:Lcom/microsoft/clarity/a/z;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    return p0
.end method
