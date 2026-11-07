.class public final Lcw/i;
.super Lcw/c;
.source "SourceFile"


# static fields
.field public static final a:Lcw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/i;

    invoke-direct {v0}, Lcw/i;-><init>()V

    sput-object v0, Lcw/i;->a:Lcw/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcw/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcw/i;->j(ILjava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcw/i;->i(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcw/i$a;

    invoke-direct {v0}, Lcw/i$a;-><init>()V

    return-object v0
.end method

.method public j(ILjava/lang/Void;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
