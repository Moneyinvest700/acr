.class public final Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c$a;
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

    iput-object p1, p0, Llc/c;->a:Landroid/content/Context;

    iput-object p2, p0, Llc/c;->b:Lea/w;

    const-string p1, "Geofence_5.1.0_GeofenceAppStateObserver"

    iput-object p1, p0, Llc/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Llc/c;Lza/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llc/c;->d(Llc/c;Lza/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llc/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llc/c;->e(Llc/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Llc/c;Lza/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llc/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Llc/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llc/c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Llc/c;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Llc/a;

    invoke-direct {v5, p0, p1}, Llc/a;-><init>(Llc/c;Lza/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lza/b;->c()Lza/a;

    move-result-object p1

    sget-object v0, Llc/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/moengage/geofence/internal/k0;->b:Lcom/moengage/geofence/internal/k0$a;

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/k0$a;->a()Lcom/moengage/geofence/internal/k0;

    move-result-object p1

    iget-object v0, p0, Llc/c;->a:Landroid/content/Context;

    iget-object v1, p0, Llc/c;->b:Lea/w;

    invoke-virtual {p1, v0, v1}, Lcom/moengage/geofence/internal/k0;->i(Landroid/content/Context;Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Llc/c;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Llc/b;

    invoke-direct {v4, p0}, Llc/b;-><init>(Llc/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
