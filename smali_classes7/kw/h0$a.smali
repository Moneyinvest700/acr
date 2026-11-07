.class public final Lkw/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkw/h0$a;

.field private static final b:Lkw/h0;

.field private static final c:Lkw/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw/h0$a;

    invoke-direct {v0}, Lkw/h0$a;-><init>()V

    sput-object v0, Lkw/h0$a;->a:Lkw/h0$a;

    new-instance v0, Lkw/i0;

    invoke-direct {v0}, Lkw/i0;-><init>()V

    sput-object v0, Lkw/h0$a;->b:Lkw/h0;

    new-instance v0, Lkw/j0;

    invoke-direct {v0}, Lkw/j0;-><init>()V

    sput-object v0, Lkw/h0$a;->c:Lkw/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkw/h0$a;JJILjava/lang/Object;)Lkw/h0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkw/h0$a;->a(JJ)Lkw/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkw/h0;
    .locals 1

    new-instance v0, Lkw/k0;

    invoke-direct {v0, p1, p2, p3, p4}, Lkw/k0;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lkw/h0;
    .locals 1

    sget-object v0, Lkw/h0$a;->b:Lkw/h0;

    return-object v0
.end method

.method public final d()Lkw/h0;
    .locals 1

    sget-object v0, Lkw/h0$a;->c:Lkw/h0;

    return-object v0
.end method
