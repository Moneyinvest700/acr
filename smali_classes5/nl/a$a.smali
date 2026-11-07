.class final Lnl/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/a;->b(IILjava/util/Map;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lnl/a;

.field c:I


# direct methods
.method constructor <init>(Lnl/a;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lnl/a$a;->b:Lnl/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnl/a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lnl/a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl/a$a;->c:I

    iget-object p1, p0, Lnl/a$a;->b:Lnl/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lnl/a;->a(Lnl/a;IILjava/util/Map;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
