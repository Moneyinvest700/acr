.class final Lzu/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/l;->a(Lxv/e0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lzu/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzu/l$a;

    invoke-direct {v0}, Lzu/l$a;-><init>()V

    sput-object v0, Lzu/l$a;->g:Lzu/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/s1;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    sget-object v1, Liu/c;->a:Liu/c;

    invoke-virtual {v1}, Liu/c;->h()Lhv/c;

    move-result-object v2

    invoke-virtual {v2}, Lhv/c;->g()Lhv/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnv/c;->h(Lju/m;)Lhv/c;

    move-result-object p1

    invoke-virtual {v1}, Liu/c;->h()Lhv/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/s1;

    invoke-virtual {p0, p1}, Lzu/l$a;->a(Lxv/s1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
