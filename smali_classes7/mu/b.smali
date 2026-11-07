.class public final Lmu/b;
.super Lju/m1;
.source "SourceFile"


# static fields
.field public static final c:Lmu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu/b;

    invoke-direct {v0}, Lmu/b;-><init>()V

    sput-object v0, Lmu/b;->c:Lmu/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lju/m1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lju/m1;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lju/l1$b;->c:Lju/l1$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lju/l1;->a:Lju/l1;

    invoke-virtual {v0, p1}, Lju/l1;->b(Lju/m1;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public d()Lju/m1;
    .locals 1

    sget-object v0, Lju/l1$g;->c:Lju/l1$g;

    return-object v0
.end method
