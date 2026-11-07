.class public final Los/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Los/x;


# direct methods
.method constructor <init>(Los/x;)V
    .locals 0

    iput-object p1, p0, Los/x$c;->a:Los/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Los/w;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Los/w;)V
    .locals 0

    iget-object p1, p0, Los/x$c;->a:Los/x;

    invoke-virtual {p1}, Los/d;->B()V

    return-void
.end method

.method public c(Los/w;)Z
    .locals 7

    iget-object v0, p0, Los/x$c;->a:Los/x;

    invoke-virtual {v0}, Los/x;->Y0()D

    move-result-wide v0

    iget-object v2, p0, Los/x$c;->a:Los/x;

    invoke-virtual {v2}, Los/x;->Y0()D

    move-result-wide v3

    invoke-virtual {p1}, Los/w;->d()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Los/x;->U0(Los/x;D)V

    invoke-virtual {p1}, Los/w;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Los/x$c;->a:Los/x;

    invoke-virtual {p1}, Los/x;->Y0()D

    move-result-wide v4

    sub-double/2addr v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {p1, v4, v5}, Los/x;->V0(Los/x;D)V

    :cond_0
    iget-object p1, p0, Los/x$c;->a:Los/x;

    invoke-virtual {p1}, Los/x;->Y0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Los/x$c;->a:Los/x;

    invoke-virtual {p1}, Los/d;->S()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Los/x$c;->a:Los/x;

    invoke-virtual {p1}, Los/d;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
