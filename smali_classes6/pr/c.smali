.class public final Lpr/c;
.super Lnr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lmr/c;

.field private d:Ljava/lang/String;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmr/f;F)V
    .locals 0

    iput p2, p0, Lpr/c;->e:F

    return-void
.end method

.method public f(Lmr/f;Lmr/c;)V
    .locals 0

    sget-object p1, Lmr/c;->HTML_5_PLAYER:Lmr/c;

    if-ne p2, p1, :cond_0

    iput-object p2, p0, Lpr/c;->c:Lmr/c;

    :cond_0
    return-void
.end method

.method public g(Lmr/f;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lpr/c;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Lmr/f;Lmr/d;)V
    .locals 2

    sget-object p1, Lpr/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lpr/c;->b:Z

    return-void

    :cond_1
    iput-boolean p2, p0, Lpr/c;->b:Z

    return-void

    :cond_2
    iput-boolean p2, p0, Lpr/c;->b:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpr/c;->a:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpr/c;->a:Z

    return-void
.end method

.method public final m(Lmr/f;)V
    .locals 4

    iget-object v0, p0, Lpr/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lpr/c;->b:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpr/c;->c:Lmr/c;

    sget-object v3, Lmr/c;->HTML_5_PLAYER:Lmr/c;

    if-ne v2, v3, :cond_1

    iget-boolean v1, p0, Lpr/c;->a:Z

    iget v2, p0, Lpr/c;->e:F

    invoke-static {p1, v1, v0, v2}, Lpr/e;->a(Lmr/f;ZLjava/lang/String;F)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lpr/c;->c:Lmr/c;

    sget-object v2, Lmr/c;->HTML_5_PLAYER:Lmr/c;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpr/c;->e:F

    invoke-interface {p1, v0, v1}, Lmr/f;->e(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpr/c;->c:Lmr/c;

    return-void
.end method
