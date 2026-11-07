.class final Law/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/a;->z(Lxv/e0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Law/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Law/a$c;

    invoke-direct {v0}, Law/a$c;-><init>()V

    sput-object v0, Law/a$c;->g:Law/a$c;

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
    .locals 2

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lju/d1;

    if-nez v1, :cond_0

    instance-of p1, p1, Lju/e1;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/s1;

    invoke-virtual {p0, p1}, Law/a$c;->a(Lxv/s1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
