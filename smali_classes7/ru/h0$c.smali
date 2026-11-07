.class final Lru/h0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/h0;->e(Lju/b;)Lju/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lru/h0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/h0$c;

    invoke-direct {v0}, Lru/h0$c;-><init>()V

    sput-object v0, Lru/h0$c;->g:Lru/h0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lgu/g;->g0(Lju/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/f;->m(Lju/b;)Lru/i0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Lru/h0$c;->a(Lju/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
