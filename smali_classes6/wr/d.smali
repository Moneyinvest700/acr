.class public final Lwr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/d$a;
    }
.end annotation


# static fields
.field public static final f:Lwr/d$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwr/d;->f:Lwr/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "medium"

    iput-object v0, p0, Lwr/d;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lwr/d;->b:I

    iput v0, p0, Lwr/d;->c:I

    iput v0, p0, Lwr/d;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwr/d;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwr/d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lwr/d;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwr/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lwr/d;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lwr/d;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lwr/d;->d:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwr/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lwr/d;->c:I

    return-void
.end method
