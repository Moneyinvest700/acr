.class public final Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/c$a;
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

    iput-object p1, p0, Llg/c;->a:Landroid/content/Context;

    iput-object p2, p0, Llg/c;->b:Lea/w;

    const-string p1, "RTT_4.2.0_RttActionObserver"

    iput-object p1, p0, Llg/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Llg/c;Lya/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llg/c;->d(Llg/c;Lya/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llg/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llg/c;->e(Llg/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Llg/c;Lya/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llg/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAction() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Llg/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llg/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAction() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lya/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Llg/c;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Llg/a;

    invoke-direct {v5, p0, p1}, Llg/a;-><init>(Llg/c;Lya/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lya/b;->c()Lya/a;

    move-result-object v0

    sget-object v1, Llg/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lig/p0;->a:Lig/p0;

    iget-object v1, p0, Llg/c;->b:Lea/w;

    invoke-virtual {v0, v1}, Lig/p0;->a(Lea/w;)Lig/n0;

    move-result-object v0

    iget-object v1, p0, Llg/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lxa/a;->a()Lg9/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lig/n0;->s(Landroid/content/Context;Lg9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Llg/c;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Llg/b;

    invoke-direct {v4, p0}, Llg/b;-><init>(Llg/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
