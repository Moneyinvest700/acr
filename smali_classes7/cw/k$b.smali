.class public final Lcw/k$b;
.super Lcw/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcw/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/k$b;

    invoke-direct {v0}, Lcw/k$b;-><init>()V

    sput-object v0, Lcw/k$b;->b:Lcw/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcw/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b(Lju/y;)Z
    .locals 1

    invoke-interface {p1}, Lju/a;->a0()Lju/w0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lju/a;->c0()Lju/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
