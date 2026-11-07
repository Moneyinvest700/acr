.class Lvu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw/b$c;


# static fields
.field public static final a:Lvu/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu/k;

    invoke-direct {v0}, Lvu/k;-><init>()V

    sput-object v0, Lvu/k;->a:Lvu/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lju/e;

    invoke-static {p1}, Lvu/l;->M(Lju/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
