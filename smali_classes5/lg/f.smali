.class public final Llg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/f$a;
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

    iput-object p1, p0, Llg/f;->a:Landroid/content/Context;

    iput-object p2, p0, Llg/f;->b:Lea/w;

    const-string p1, "RTT_4.2.0_RttAppStateObserver"

    iput-object p1, p0, Llg/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Llg/f;Lza/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llg/f;->d(Llg/f;Lza/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llg/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llg/f;->e(Llg/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Llg/f;Lza/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llg/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Llg/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llg/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lza/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Llg/f;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Llg/d;

    invoke-direct {v5, p0, p1}, Llg/d;-><init>(Llg/f;Lza/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lza/b;->c()Lza/a;

    move-result-object p1

    sget-object v0, Llg/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lig/p0;->a:Lig/p0;

    iget-object v1, p0, Llg/f;->b:Lea/w;

    invoke-virtual {p1, v1}, Lig/p0;->a(Lea/w;)Lig/n0;

    move-result-object p1

    iget-object v1, p0, Llg/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lig/n0;->p(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Llg/f;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Llg/e;

    invoke-direct {v4, p0}, Llg/e;-><init>(Llg/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
