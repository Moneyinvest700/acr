.class Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgc/a;

.field private b:Ljava/util/TimeZone;


# direct methods
.method constructor <init>(Lgc/a;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/c;->a:Lgc/a;

    iput-object p2, p0, Lgc/c;->b:Ljava/util/TimeZone;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v3}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lec/e;

    invoke-direct {v7, v1}, Lec/e;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lec/e;

    invoke-direct {v8, v2}, Lec/e;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lec/e;

    invoke-direct {v6, p1}, Lec/e;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "all_of"

    :cond_0
    move-object v9, v4

    new-instance v5, Lte/d;

    invoke-direct {v5}, Lte/d;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "lessThan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "greaterThan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "is"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "in"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "between"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "exists"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, v6, v7, v9, p1}, Lte/d;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, v6, v7, v9, p1}, Lte/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, v6, v7, v9, p1}, Lte/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, v6, v7, v9, p1}, Lte/d;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lte/d;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {v5, v6}, Lte/a;->b(Lec/b;)Z

    move-result v0

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cda0ba4 -> :sswitch_5
        -0xce993f8 -> :sswitch_4
        0xd25 -> :sswitch_3
        0xd2a -> :sswitch_2
        0x3724a0bb -> :sswitch_1
        0x7c8deeda -> :sswitch_0
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

.method private b(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->k()Ljava/lang/String;

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v3}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lec/g;

    invoke-direct {v5, v2, v1}, Lec/g;-><init>(Ljava/lang/Object;Z)V

    new-instance v2, Lec/g;

    invoke-direct {v2, p1, v1}, Lec/g;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "all_of"

    :cond_0
    new-instance v1, Lte/f;

    invoke-direct {v1}, Lte/f;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "endsWith"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v7, "is"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v7, "in"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v7, "contains"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v7, "exists"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_5
    const-string v7, "startsWith"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, v5, v4, p1}, Lte/f;->d(Lec/b;Lec/b;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, v5, v4, p1}, Lte/f;->e(Lec/b;Lec/b;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, v5, v4, p1}, Lte/f;->f(Lec/b;Lec/b;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, v5, v4, p1}, Lte/f;->c(Lec/b;Lec/b;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v2}, Lte/a;->b(Lec/b;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, v5, v4, p1}, Lte/f;->g(Lec/b;Lec/b;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_5
        -0x4cda0ba4 -> :sswitch_4
        -0x21d289e1 -> :sswitch_3
        0xd25 -> :sswitch_2
        0xd2a -> :sswitch_1
        0x67e67bde -> :sswitch_0
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

.method private c(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lec/a;

    invoke-direct {v2, p1}, Lec/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lec/a;

    invoke-direct {p1, v0}, Lec/a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lte/b;

    invoke-direct {v0}, Lte/b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "exists"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lte/a;->a(Lec/b;Lec/b;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lte/a;->b(Lec/b;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v3}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v3}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v3}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "day_of_the_week"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "time_of_the_day"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "date_month_of_the_year"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "month_of_the_year"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "day_of_the_month"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lue/d;

    iget-object v1, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lue/d;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Lfc/c;

    iget-object v7, p0, Lgc/c;->b:Ljava/util/TimeZone;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    move-object v4, p1

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lfc/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    new-instance p1, Lfc/c;

    iget-object v3, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {p1, v9, v2, v11, v3}, Lfc/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    new-instance v3, Lfc/c;

    iget-object v4, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v3, v10, v2, v11, v4}, Lfc/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {v0, v11, v1, p1, v3}, Lue/a;->m(Ljava/lang/String;Lec/c;Lec/c;Lec/c;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lue/e;

    iget-object v1, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lue/e;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Lfc/d;

    iget-object v7, p0, Lgc/c;->b:Ljava/util/TimeZone;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    move-object v4, p1

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lfc/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    new-instance p1, Lfc/d;

    iget-object v3, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {p1, v9, v2, v11, v3}, Lfc/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    new-instance v3, Lfc/d;

    iget-object v4, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v3, v10, v2, v11, v4}, Lfc/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {v0, v11, v1, p1, v3}, Lue/a;->m(Ljava/lang/String;Lec/c;Lec/c;Lec/c;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lue/b;

    iget-object v1, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lue/b;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Lfc/a;

    iget-object v7, p0, Lgc/c;->b:Ljava/util/TimeZone;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    move-object v4, p1

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    new-instance p1, Lfc/a;

    iget-object v3, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {p1, v9, v2, v11, v3}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    new-instance v3, Lfc/a;

    iget-object v4, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v3, v10, v2, v11, v4}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {v0, v11, v1, p1, v3}, Lue/a;->m(Ljava/lang/String;Lec/c;Lec/c;Lec/c;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    new-instance v0, Lue/f;

    iget-object v1, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lue/f;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Lfc/e;

    iget-object v7, p0, Lgc/c;->b:Ljava/util/TimeZone;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    move-object v4, p1

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lfc/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    new-instance p1, Lfc/e;

    iget-object v3, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {p1, v9, v2, v11, v3}, Lfc/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    new-instance v3, Lfc/e;

    iget-object v4, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v3, v10, v2, v11, v4}, Lfc/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {v0, v11, v1, p1, v3}, Lue/a;->m(Ljava/lang/String;Lec/c;Lec/c;Lec/c;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    new-instance v0, Lue/c;

    iget-object v1, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lue/c;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Lfc/b;

    iget-object v7, p0, Lgc/c;->b:Ljava/util/TimeZone;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    move-object v4, p1

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lfc/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    new-instance p1, Lfc/b;

    iget-object v3, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {p1, v9, v2, v11, v3}, Lfc/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    new-instance v3, Lfc/b;

    iget-object v4, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v3, v10, v2, v11, v4}, Lfc/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {v0, v11, v1, p1, v3}, Lue/a;->m(Ljava/lang/String;Lec/c;Lec/c;Lec/c;)Z

    move-result v0

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58650773 -> :sswitch_4
        0x6afa574 -> :sswitch_3
        0x64922f23 -> :sswitch_2
        0x6e54f118 -> :sswitch_1
        0x70c75447 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lte/c;

    iget-object v2, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v11, v2}, Lte/c;-><init>(Ljava/util/TimeZone;)V

    new-instance v12, Lec/c;

    iget-object v6, p0, Lgc/c;->b:Ljava/util/TimeZone;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v12

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    new-instance p1, Lec/c;

    iget-object v2, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {p1, v8, v1, v10, v2}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    new-instance v2, Lec/c;

    iget-object v3, p0, Lgc/c;->b:Ljava/util/TimeZone;

    invoke-direct {v2, v9, v1, v10, v3}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "today"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "after"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "on"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "between"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "exists"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v5, "before"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v5, "inTheNext"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_7
    const-string v5, "inTheLast"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v11, v12, p1}, Lte/c;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v11, v12, p1}, Lte/c;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v11, v12, p1}, Lte/c;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    const-string v0, "relative_past"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Lec/c;->s(Z)V

    invoke-virtual {v11, v12, v2, p1}, Lte/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto :goto_1

    :cond_8
    const-string v0, "relative_future"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Lec/c;->s(Z)V

    :cond_9
    invoke-virtual {v11, v12, p1, v2}, Lte/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v11, v12}, Lte/a;->b(Lec/b;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, v3}, Lec/c;->s(Z)V

    invoke-virtual {v11, v12, p1}, Lte/c;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1, v3}, Lec/c;->s(Z)V

    invoke-virtual {v11, v12, p1}, Lte/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {v11, v12, p1}, Lte/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a76723e -> :sswitch_7
        -0x7a7579e1 -> :sswitch_6
        -0x5305c081 -> :sswitch_5
        -0x4cda0ba4 -> :sswitch_4
        -0xce993f8 -> :sswitch_3
        0xddf -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v3}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lte/e;

    invoke-direct {v4}, Lte/e;-><init>()V

    new-instance v5, Lec/d;

    invoke-direct {v5, p1}, Lec/d;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lec/d;

    invoke-direct {p1, v1}, Lec/d;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lec/d;

    invoke-direct {v6, v2}, Lec/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "lessThan"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v8, "greaterThan"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "is"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v8, "in"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v8, "between"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v7, v0

    goto :goto_0

    :sswitch_5
    const-string v8, "exists"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v7, v2

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v4, v5, p1}, Lte/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4, v5, p1}, Lte/e;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4, v5, p1}, Lte/a;->a(Lec/b;Lec/b;)Z

    move-result v2

    goto :goto_2

    :pswitch_3
    instance-of p1, v1, Lorg/json/JSONArray;

    if-nez p1, :cond_6

    return v2

    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    move p1, v2

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    new-instance p1, Lec/d;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p1, v3}, Lec/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, p1}, Lte/a;->a(Lec/b;Lec/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v2, p1

    goto :goto_2

    :cond_8
    add-int/2addr v2, v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4, v5, p1, v6}, Lte/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_2

    :pswitch_5
    invoke-virtual {v4, v5}, Lte/a;->b(Lec/b;)Z

    move-result v2

    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cda0ba4 -> :sswitch_5
        -0xce993f8 -> :sswitch_4
        0xd25 -> :sswitch_3
        0xd2a -> :sswitch_2
        0x3724a0bb -> :sswitch_1
        0x7c8deeda -> :sswitch_0
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

.method private g(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v3}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lec/f;

    invoke-direct {v4, p1, v1}, Lec/f;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lec/f;

    invoke-direct {p1, v2, v1}, Lec/f;-><init>(Ljava/lang/Object;Z)V

    new-instance v5, Lte/g;

    invoke-direct {v5}, Lte/g;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "endsWith"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "startsWithInTheFollowing"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "empty"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_3
    const-string v8, "is"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_4
    const-string v8, "in"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_5
    const-string v8, "containsInTheFollowing"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_6
    const-string v8, "endsWithInTheFollowing"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_7
    const-string v8, "contains"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_8
    const-string v8, "exists"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v7, v0

    goto :goto_0

    :sswitch_9
    const-string v8, "startsWith"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v5, v4, p1}, Lte/g;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto/16 :goto_6

    :pswitch_1
    instance-of p1, v2, Lorg/json/JSONArray;

    if-nez p1, :cond_a

    return v6

    :cond_a
    check-cast v2, Lorg/json/JSONArray;

    move p1, v6

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_b

    new-instance p1, Lec/f;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p1, v3, v1}, Lec/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v4, p1}, Lte/g;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_2
    move v6, p1

    goto/16 :goto_6

    :cond_c
    add-int/2addr v6, v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v4}, Lte/g;->d(Ljava/lang/Comparable;)Z

    move-result v6

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v5, v4, p1}, Lte/a;->a(Lec/b;Lec/b;)Z

    move-result v6

    goto/16 :goto_6

    :pswitch_4
    instance-of p1, v2, Lorg/json/JSONArray;

    if-nez p1, :cond_d

    return v6

    :cond_d
    check-cast v2, Lorg/json/JSONArray;

    move p1, v6

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_b

    new-instance p1, Lec/f;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p1, v3, v1}, Lec/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v4, p1}, Lte/a;->a(Lec/b;Lec/b;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    add-int/2addr v6, v0

    goto :goto_3

    :pswitch_5
    instance-of p1, v2, Lorg/json/JSONArray;

    if-nez p1, :cond_f

    return v6

    :cond_f
    check-cast v2, Lorg/json/JSONArray;

    move p1, v6

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_b

    new-instance p1, Lec/f;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p1, v3, v1}, Lec/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v4, p1}, Lte/g;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    add-int/2addr v6, v0

    goto :goto_4

    :pswitch_6
    instance-of p1, v2, Lorg/json/JSONArray;

    if-nez p1, :cond_11

    return v6

    :cond_11
    check-cast v2, Lorg/json/JSONArray;

    move p1, v6

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_b

    new-instance p1, Lec/f;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p1, v3, v1}, Lec/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v4, p1}, Lte/g;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_12
    add-int/2addr v6, v0

    goto :goto_5

    :pswitch_7
    invoke-virtual {v5, v4, p1}, Lte/g;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_6

    :pswitch_8
    invoke-virtual {v5, v4}, Lte/a;->b(Lec/b;)Z

    move-result v6

    goto :goto_6

    :pswitch_9
    invoke-virtual {v5, v4, p1}, Lte/g;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    :goto_6
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_9
        -0x4cda0ba4 -> :sswitch_8
        -0x21d289e1 -> :sswitch_7
        -0x1c75c19d -> :sswitch_6
        -0x2364d1c -> :sswitch_5
        0xd25 -> :sswitch_4
        0xd2a -> :sswitch_3
        0x5c2854d -> :sswitch_2
        0x49212f7c -> :sswitch_1
        0x67e67bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method h(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "datetime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v4, "bool"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v4, "string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v4, "array_bool"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "array_string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "double"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v4, "array_double"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_0

    :sswitch_7
    const-string v4, "array_datetime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, p1}, Lgc/c;->d(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1}, Lgc/c;->e(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Lgc/c;->c(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lgc/c;->g(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1}, Lgc/c;->c(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1}, Lgc/c;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1}, Lgc/c;->f(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1}, Lgc/c;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1}, Lgc/c;->e(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v1

    :goto_2
    iget-object v2, p0, Lgc/c;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, p1

    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75d4f15f -> :sswitch_7
        -0x65609f89 -> :sswitch_6
        -0x4f08842f -> :sswitch_5
        -0x4b82bb49 -> :sswitch_4
        -0x484ceef0 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x2e3aea -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
