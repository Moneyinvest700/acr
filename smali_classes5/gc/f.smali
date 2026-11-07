.class Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgc/a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgc/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/f;->a:Lgc/a;

    iput-object p2, p0, Lgc/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/json/JSONArray;

    return p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldh/a;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-direct {p0, p1}, Lgc/f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lgc/a;)Z
    .locals 5

    invoke-virtual {p1}, Lgc/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "day_of_the_week"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "time_of_the_day"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "date_month_of_the_year"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "month_of_the_year"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v4, "day_of_the_month"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfc/c;->u(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfc/c;->u(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    move v2, v1

    goto/16 :goto_2

    :cond_6
    move v2, v0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfc/d;->t(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfc/d;->t(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfc/a;->u(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfc/a;->u(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfc/e;->t(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfc/e;->t(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfc/b;->t(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgc/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfc/b;->t(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :goto_2
    return v2

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

.method private f()Z
    .locals 4

    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "datetime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "absolute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lgc/f;->c(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v3}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lgc/f;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "datetime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgc/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-direct {p0, v0}, Lgc/f;->e(Lgc/a;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc/f;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lgc/f;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "double"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgc/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lgc/f;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "array_double"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgc/f;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "array_string"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lgc/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lgc/f;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method a()Z
    .locals 2

    invoke-direct {p0}, Lgc/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgc/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Lgc/e;

    const-string v1, "Provided condition filters are not valid"

    invoke-direct {v0, v1}, Lgc/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lgc/d;

    const-string v1, "Given input is not valid"

    invoke-direct {v0, v1}, Lgc/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
