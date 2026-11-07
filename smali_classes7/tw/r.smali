.class final Ltw/r;
.super Lvw/r;
.source "SourceFile"


# instance fields
.field private final d:Ltw/s;


# direct methods
.method public constructor <init>(Ltw/s;)V
    .locals 3

    sget-object v0, Ltw/i;->a:Ltw/i;

    invoke-virtual {v0}, Ltw/i;->b()Lvw/b0;

    move-result-object v0

    invoke-virtual {p1}, Ltw/s;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "dayOfWeekName"

    invoke-direct {p0, v0, v1, v2}, Lvw/r;-><init>(Lvw/b0;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Ltw/r;->d:Ltw/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltw/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw/r;->d:Ltw/s;

    invoke-virtual {v0}, Ltw/s;->b()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ltw/r;

    iget-object p1, p1, Ltw/r;->d:Ltw/s;

    invoke-virtual {p1}, Ltw/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltw/r;->d:Ltw/s;

    invoke-virtual {v0}, Ltw/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
