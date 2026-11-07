.class public final Lr5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/r$b;,
        Lr5/r$c;
    }
.end annotation


# instance fields
.field private final a:Lr5/d;

.field private final b:Z

.field private final c:Lr5/r$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lr5/r$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lr5/d;->f()Lr5/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lr5/r;-><init>(Lr5/r$c;ZLr5/d;I)V

    return-void
.end method

.method private constructor <init>(Lr5/r$c;ZLr5/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr5/r;->c:Lr5/r$c;

    .line 4
    iput-boolean p2, p0, Lr5/r;->b:Z

    .line 5
    iput-object p3, p0, Lr5/r;->a:Lr5/d;

    .line 6
    iput p4, p0, Lr5/r;->d:I

    return-void
.end method

.method static synthetic a(Lr5/r;)Lr5/d;
    .locals 0

    iget-object p0, p0, Lr5/r;->a:Lr5/d;

    return-object p0
.end method

.method static synthetic b(Lr5/r;)Z
    .locals 0

    iget-boolean p0, p0, Lr5/r;->b:Z

    return p0
.end method

.method static synthetic c(Lr5/r;)I
    .locals 0

    iget p0, p0, Lr5/r;->d:I

    return p0
.end method

.method public static d(C)Lr5/r;
    .locals 0

    invoke-static {p0}, Lr5/d;->d(C)Lr5/d;

    move-result-object p0

    invoke-static {p0}, Lr5/r;->e(Lr5/d;)Lr5/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr5/d;)Lr5/r;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr5/r;

    new-instance v1, Lr5/r$a;

    invoke-direct {v1, p0}, Lr5/r$a;-><init>(Lr5/d;)V

    invoke-direct {v0, v1}, Lr5/r;-><init>(Lr5/r$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lr5/r;->c:Lr5/r$c;

    invoke-interface {v0, p0, p1}, Lr5/r$c;->a(Lr5/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lr5/r;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
