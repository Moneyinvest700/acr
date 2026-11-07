.class final Lru/f$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/f;->m(Lju/b;)Lru/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lru/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/f$b;

    invoke-direct {v0}, Lru/f$b;-><init>()V

    sput-object v0, Lru/f$b;->g:Lru/f$b;

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

    instance-of v0, p1, Lju/y;

    if-eqz v0, :cond_0

    sget-object v0, Lru/f;->n:Lru/f;

    invoke-static {v0, p1}, Lru/f;->i(Lru/f;Lju/b;)Z

    move-result p1

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

    invoke-virtual {p0, p1}, Lru/f$b;->a(Lju/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
