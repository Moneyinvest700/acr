.class public abstract Lv3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv3/b0;

.field protected final b:Lv3/t;

.field private final c:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lv3/b0;Lj4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv3/v;->a:Lv3/b0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/v;->c:Ljava/util/List;

    new-instance p1, Lv3/t;

    invoke-direct {p1, p0, p2}, Lv3/t;-><init>(Lv3/v;Lj4/e;)V

    invoke-virtual {p1}, Lv3/t;->d()V

    iput-object p1, p0, Lv3/v;->b:Lv3/t;

    return-void
.end method


# virtual methods
.method protected final a(Lv3/t;)V
    .locals 1

    iget-object p1, p0, Lv3/v;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
