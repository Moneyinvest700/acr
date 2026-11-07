.class final Lhw/n2;
.super Lhw/c2;
.source "SourceFile"


# instance fields
.field private final e:Lhw/o;


# direct methods
.method public constructor <init>(Lhw/o;)V
    .locals 0

    invoke-direct {p0}, Lhw/c2;-><init>()V

    iput-object p1, p0, Lhw/n2;->e:Lhw/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lhw/c2;->u()Lhw/d2;

    move-result-object p1

    invoke-virtual {p1}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhw/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhw/n2;->e:Lhw/o;

    sget-object v1, Ljt/s;->b:Ljt/s$a;

    check-cast p1, Lhw/b0;

    iget-object p1, p1, Lhw/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhw/n2;->e:Lhw/o;

    sget-object v1, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Lhw/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
