.class public final Lkw/p$d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/p$d;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkw/p$d;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I


# direct methods
.method public constructor <init>(Lkw/p$d;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lkw/p$d$a;->c:Lkw/p$d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkw/p$d$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkw/p$d$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw/p$d$a;->b:I

    iget-object p1, p0, Lkw/p$d$a;->c:Lkw/p$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkw/p$d;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
