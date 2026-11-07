.class public abstract Lc9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqa/a;Lea/w;)Lac/a;
    .locals 6

    new-instance v0, Lac/a;

    invoke-static {p1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object p1

    sget-object v1, Lac/b;->JWT:Lac/b;

    invoke-virtual {p0}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc9/o;->c(Ljava/lang/String;)Lac/d;

    move-result-object v2

    invoke-virtual {p0}, Lqa/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqa/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqa/a;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lac/c$a;

    invoke-direct {v5, v2, p0, v4, v3}, Lac/c$a;-><init>(Lac/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v5}, Lac/a;-><init>(Lzb/a;Lac/b;Lac/c;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljt/s;->b:Ljt/s$a;

    const-string v1, "E_"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Ljt/s;->b:Ljt/s$a;

    invoke-static {p0}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljt/s;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lac/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "E_4031"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lac/d;->IDENTIFIER_MISMATCH:Lac/d;

    goto :goto_1

    :sswitch_1
    const-string v0, "E_4030"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lac/d;->INVALID_SIGNATURE:Lac/d;

    goto :goto_1

    :sswitch_2
    const-string v0, "E_4010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lac/d;->TIME_CONSTRAINT_FAILURE:Lac/d;

    goto :goto_1

    :sswitch_3
    const-string v0, "E_4002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lac/d;->PAYLOAD_CONTENT_MISSING:Lac/d;

    goto :goto_1

    :sswitch_4
    const-string v0, "E_4001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lac/d;->HEADER_TYPE_INCOMPATIBLE:Lac/d;

    goto :goto_1

    :sswitch_5
    const-string v0, "E_4000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lac/d;->DECRYPTION_FAILED:Lac/d;

    goto :goto_1

    :sswitch_6
    const-string v0, "1002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :sswitch_7
    const-string v0, "1001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    sget-object p0, Lac/d;->UNKNOWN:Lac/d;

    goto :goto_1

    :cond_6
    sget-object p0, Lac/d;->TOKEN_NOT_AVAILABLE:Lac/d;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_7
        0x170061 -> :sswitch_6
        0x7b117936 -> :sswitch_5
        0x7b117937 -> :sswitch_4
        0x7b117938 -> :sswitch_3
        0x7b117955 -> :sswitch_2
        0x7b117993 -> :sswitch_1
        0x7b117994 -> :sswitch_0
    .end sparse-switch
.end method
