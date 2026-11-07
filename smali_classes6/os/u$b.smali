.class public final Los/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Los/u;


# direct methods
.method constructor <init>(Los/u;)V
    .locals 0

    iput-object p1, p0, Los/u$b;->a:Los/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Los/y;)Z
    .locals 7

    iget-object v0, p0, Los/u$b;->a:Los/u;

    invoke-virtual {v0}, Los/u;->b1()D

    move-result-wide v0

    iget-object v2, p0, Los/u$b;->a:Los/u;

    invoke-virtual {v2}, Los/u;->b1()D

    move-result-wide v3

    invoke-virtual {p1}, Los/y;->g()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Los/u;->W0(Los/u;D)V

    invoke-virtual {p1}, Los/y;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Los/u$b;->a:Los/u;

    invoke-virtual {v4}, Los/u;->b1()D

    move-result-wide v5

    sub-double/2addr v5, v0

    div-double/2addr v5, v2

    invoke-static {v4, v5, v6}, Los/u;->Y0(Los/u;D)V

    :cond_0
    iget-object v0, p0, Los/u$b;->a:Los/u;

    invoke-static {v0}, Los/u;->V0(Los/u;)F

    move-result v0

    invoke-virtual {p1}, Los/y;->d()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Los/u$b;->a:Los/u;

    invoke-static {v0}, Los/u;->U0(Los/u;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Los/u$b;->a:Los/u;

    invoke-virtual {p1}, Los/d;->S()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Los/u$b;->a:Los/u;

    invoke-virtual {p1}, Los/d;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Los/y;)V
    .locals 0

    return-void
.end method

.method public c(Los/y;)Z
    .locals 1

    iget-object v0, p0, Los/u$b;->a:Los/u;

    invoke-virtual {p1}, Los/y;->d()F

    move-result p1

    invoke-static {v0, p1}, Los/u;->X0(Los/u;F)V

    const/4 p1, 0x1

    return p1
.end method
