.class final Lcw/p$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcw/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/p$c;

    invoke-direct {v0}, Lcw/p$c;-><init>()V

    sput-object v0, Lcw/p$c;->g:Lcw/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/y;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Lju/a;->a0()Lju/w0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lju/a;->c0()Lju/w0;

    move-result-object v0

    :cond_0
    sget-object v1, Lcw/p;->a:Lcw/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lju/h1;->getType()Lxv/e0;

    move-result-object v4

    invoke-static {v3, v4}, Law/a;->r(Lxv/e0;Lxv/e0;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-static {v1, p1, v0}, Lcw/p;->c(Lcw/p;Lju/y;Lju/w0;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/y;

    invoke-virtual {p0, p1}, Lcw/p$c;->a(Lju/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
