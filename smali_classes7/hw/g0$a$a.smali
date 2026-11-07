.class final Lhw/g0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/g0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lhw/g0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/g0$a$a;

    invoke-direct {v0}, Lhw/g0$a$a;-><init>()V

    sput-object v0, Lhw/g0$a$a;->g:Lhw/g0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext$Element;)Lhw/g0;
    .locals 1

    instance-of v0, p1, Lhw/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lhw/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1}, Lhw/g0$a$a;->a(Lkotlin/coroutines/CoroutineContext$Element;)Lhw/g0;

    move-result-object p1

    return-object p1
.end method
