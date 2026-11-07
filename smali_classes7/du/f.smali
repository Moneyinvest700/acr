.class public final Ldu/f;
.super Ldu/n;
.source "SourceFile"


# static fields
.field public static final d:Ldu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/f;

    invoke-direct {v0}, Ldu/f;-><init>()V

    sput-object v0, Ldu/f;->d:Ldu/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldu/n;-><init>()V

    return-void
.end method

.method private final G()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ldu/d0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Ljava/lang/Class;
    .locals 1

    invoke-direct {p0}, Ldu/f;->G()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public u()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Ldu/f;->G()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public v(Lhv/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Ldu/f;->G()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public w(I)Lju/t0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lhv/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Ldu/f;->G()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
