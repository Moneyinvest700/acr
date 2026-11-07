.class final Ltw/v0;
.super Lvw/z;
.source "SourceFile"


# instance fields
.field private final f:Ltw/k0;

.field private final g:Z


# direct methods
.method public constructor <init>(Ltw/k0;Z)V
    .locals 7

    .line 2
    sget-object v0, Ltw/i;->a:Ltw/i;

    invoke-virtual {v0}, Ltw/i;->d()Lvw/q;

    move-result-object v2

    .line 3
    sget-object v0, Ltw/k0;->ZERO:Ltw/k0;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget-object v0, Ltw/k0;->SPACE:Ltw/k0;

    if-ne p1, v0, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lvw/z;-><init>(Lvw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iput-object p1, p0, Ltw/v0;->f:Ltw/k0;

    iput-boolean p2, p0, Ltw/v0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltw/k0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ltw/v0;-><init>(Ltw/k0;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltw/v0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw/v0;->f:Ltw/k0;

    check-cast p1, Ltw/v0;

    iget-object v1, p1, Ltw/v0;->f:Ltw/k0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltw/v0;->g:Z

    iget-boolean p1, p1, Ltw/v0;->g:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltw/v0;->f:Ltw/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltw/v0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
