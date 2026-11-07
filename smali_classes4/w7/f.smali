.class public final Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/f$a;
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

    iput-object p1, p0, Lw7/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lw7/f;->b:Lea/w;

    const-string p1, "CardsCore_3.2.0_CardUserStateObserver"

    iput-object p1, p0, Lw7/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lw7/f;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw7/f;->d(Lw7/f;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw7/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw7/f;->e(Lw7/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lw7/f;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lw7/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lw7/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lw7/f;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lw7/f;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lw7/d;

    invoke-direct {v5, p0, p1}, Lw7/d;-><init>(Lw7/f;Lab/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lab/j;->c()Lab/i;

    move-result-object v0

    sget-object v1, Lw7/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lw7/f;->b:Lea/w;

    invoke-virtual {v0, v1}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object v1

    iget-object v2, p0, Lw7/f;->a:Landroid/content/Context;

    sget-object v3, Ld8/d;->IMMEDIATE:Ld8/d;

    iget-object v4, p0, Lw7/f;->b:Lea/w;

    invoke-virtual {v0, v4}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->e()La8/a;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, p1}, Lt7/m;->A(Landroid/content/Context;Ld8/d;La8/a;Lab/j;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lt7/b0;->a:Lt7/b0;

    iget-object v0, p0, Lw7/f;->b:Lea/w;

    invoke-virtual {p1, v0}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object p1

    iget-object v0, p0, Lw7/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt7/m;->y(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lw7/f;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lw7/e;

    invoke-direct {v4, p0}, Lw7/e;-><init>(Lw7/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
