.class public abstract Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r;

.field private static final b:Lcom/google/common/collect/r;

.field private static final c:Lcom/google/common/collect/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/r$a;

    invoke-direct {v0}, Lcom/google/common/collect/r$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r;

    new-instance v0, Lcom/google/common/collect/r$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/r$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/r;

    new-instance v0, Lcom/google/common/collect/r$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/r$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/r;
    .locals 1

    sget-object v0, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/r;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/r;
    .locals 1

    sget-object v0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/r;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/r;
    .locals 1

    sget-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r;

    return-object v0
.end method

.method public static j()Lcom/google/common/collect/r;
    .locals 1

    sget-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/r;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/r;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/r;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/r;
.end method

.method public abstract i()I
.end method
