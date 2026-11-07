.class final Ltw/l0;
.super Lvw/c0;
.source "SourceFile"


# instance fields
.field private final e:Ltw/k0;


# direct methods
.method public constructor <init>(Ltw/k0;)V
    .locals 4

    sget-object v0, Ltw/n0;->a:Ltw/n0;

    invoke-virtual {v0}, Ltw/n0;->d()Lvw/b0;

    move-result-object v0

    sget-object v1, Ltw/k0;->ZERO:Ltw/k0;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Ltw/k0;->SPACE:Ltw/k0;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lvw/c0;-><init>(Lvw/b0;ILjava/lang/Integer;)V

    iput-object p1, p0, Ltw/l0;->e:Ltw/k0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltw/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw/l0;->e:Ltw/k0;

    check-cast p1, Ltw/l0;

    iget-object p1, p1, Ltw/l0;->e:Ltw/k0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltw/l0;->e:Ltw/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
