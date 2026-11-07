.class final Lhw/d2$a;
.super Lhw/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Lhw/d2;


# direct methods
.method public constructor <init>(Lnt/c;Lhw/d2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhw/o;-><init>(Lnt/c;I)V

    iput-object p2, p0, Lhw/d2$a;->i:Lhw/d2;

    return-void
.end method


# virtual methods
.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public w(Lhw/v1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lhw/d2$a;->i:Lhw/d2;

    invoke-virtual {v0}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhw/d2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhw/d2$c;

    invoke-virtual {v1}, Lhw/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lhw/b0;

    if-eqz v1, :cond_1

    check-cast v0, Lhw/b0;

    iget-object p1, v0, Lhw/b0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lhw/v1;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
