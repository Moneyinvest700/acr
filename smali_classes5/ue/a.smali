.class public abstract Lue/a;
.super Lte/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0, p1}, Lte/c;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "relative_past"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move v1, p3

    move p3, p2

    move p2, v1

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x1

    if-gt p2, p3, :cond_2

    if-gt p2, p1, :cond_1

    if-gt p1, p3, :cond_1

    move p4, v0

    :cond_1
    return p4

    :cond_2
    if-ge p1, p2, :cond_3

    if-gt p1, p3, :cond_4

    :cond_3
    move p4, v0

    :cond_4
    return p4
.end method


# virtual methods
.method public m(Ljava/lang/String;Lec/c;Lec/c;Lec/c;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "today"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "is"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "in"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "between"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "inTheNext"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "inTheLast"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lue/a;->t(Lec/c;Lec/c;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lue/a;->s(Lec/c;Lec/c;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lue/a;->p(Lec/c;Lec/c;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p2, p3, p4}, Lue/a;->n(Lec/c;Lec/c;Lec/c;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lue/a;->r(Lec/c;Lec/c;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lue/a;->q(Lec/c;Lec/c;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7a76723e -> :sswitch_5
        -0x7a7579e1 -> :sswitch_4
        -0xce993f8 -> :sswitch_3
        0xd25 -> :sswitch_2
        0xd2a -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lec/c;Lec/c;Lec/c;)Z
    .locals 1

    invoke-virtual {p1}, Lec/c;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lec/c;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lec/c;->l()Ljava/lang/Object;

    move-result-object p3

    iget-object p2, p2, Lec/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, p2}, Lue/a;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Lec/c;Lec/c;)Z
    .locals 4

    invoke-virtual {p2}, Lec/c;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lec/c;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q(Lec/c;Lec/c;)Z
    .locals 2

    invoke-virtual {p1}, Lec/c;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lec/c;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lec/c;->l()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Lec/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lue/a;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r(Lec/c;Lec/c;)Z
    .locals 2

    invoke-virtual {p1}, Lec/c;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lec/c;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lec/c;->l()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Lec/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lue/a;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s(Lec/c;Lec/c;)Z
    .locals 0

    invoke-virtual {p1}, Lec/c;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lec/c;->l()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Lec/c;Lec/c;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lec/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lue/a;->s(Lec/c;Lec/c;)Z

    move-result p1

    return p1
.end method
