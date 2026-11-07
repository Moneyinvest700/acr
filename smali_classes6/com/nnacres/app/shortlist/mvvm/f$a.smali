.class public final Lcom/nnacres/app/shortlist/mvvm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/shortlist/mvvm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/nnacres/app/shortlist/mvvm/f;
    .locals 3

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->a:Lcom/nnacres/app/shortlist/mvvm/f$a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/shortlist/mvvm/f;->a()Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/nnacres/app/shortlist/mvvm/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/nnacres/app/shortlist/mvvm/f;->c(Lcom/nnacres/app/shortlist/mvvm/f;)V

    sget-object v2, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    invoke-virtual {v2, p1}, Lcom/nnacres/app/application/AppRoomDatabase$a;->b(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/application/AppRoomDatabase;->m()Lcom/nnacres/app/shortlist/mvvm/e;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/f;->b(Lcom/nnacres/app/shortlist/mvvm/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method
