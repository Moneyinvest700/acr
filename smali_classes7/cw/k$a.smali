.class public final Lcw/k$a;
.super Lcw/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcw/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/k$a;

    invoke-direct {v0}, Lcw/k$a;-><init>()V

    sput-object v0, Lcw/k$a;->b:Lcw/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must be a member function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcw/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b(Lju/y;)Z
    .locals 0

    invoke-interface {p1}, Lju/a;->a0()Lju/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
