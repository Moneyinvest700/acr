.class public final Lgf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lgf/f;->b:Lea/w;

    const-string p1, "PushAmp_6.2.0_PushAmpUserStateObserver"

    iput-object p1, p0, Lgf/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lgf/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgf/f;->e(Lgf/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgf/f;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lgf/f;->d(Lgf/f;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lgf/f;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgf/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lgf/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgf/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lab/j;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lgf/f;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lgf/d;

    invoke-direct {v5, p0, p1}, Lgf/d;-><init>(Lgf/f;Lab/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lab/j;->c()Lab/i;

    move-result-object p1

    sget-object v0, Lgf/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lef/w;->a:Lef/w;

    iget-object v0, p0, Lgf/f;->b:Lea/w;

    invoke-virtual {p1, v0}, Lef/w;->a(Lea/w;)Lef/v;

    move-result-object p1

    iget-object v0, p0, Lgf/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lef/v;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lgf/f;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lgf/e;

    invoke-direct {v4, p0}, Lgf/e;-><init>(Lgf/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
