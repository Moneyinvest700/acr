.class public final Lkw/e0;
.super Llw/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lnt/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llw/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkw/e0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkw/c0;

    invoke-virtual {p0, p1}, Lkw/e0;->c(Lkw/c0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lnt/c;
    .locals 0

    check-cast p1, Lkw/c0;

    invoke-virtual {p0, p1}, Lkw/e0;->d(Lkw/c0;)[Lnt/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkw/c0;)Z
    .locals 4

    iget-wide v0, p0, Lkw/e0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkw/c0;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lkw/e0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkw/c0;)[Lnt/c;
    .locals 4

    iget-wide v0, p0, Lkw/e0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkw/e0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkw/e0;->b:Lnt/c;

    invoke-virtual {p1, v0, v1}, Lkw/c0;->V(J)[Lnt/c;

    move-result-object p1

    return-object p1
.end method
