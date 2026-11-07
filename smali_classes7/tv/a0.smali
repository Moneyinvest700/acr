.class public abstract Ltv/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/a0$a;
    }
.end annotation


# direct methods
.method public static final a(Ltv/z;Lcv/x;)Lju/u;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ltv/a0$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    packed-switch p0, :pswitch_data_0

    sget-object p0, Lju/t;->a:Lju/u;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lju/t;->f:Lju/u;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lju/t;->e:Lju/u;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lju/t;->c:Lju/u;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lju/t;->b:Lju/u;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lju/t;->a:Lju/u;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lju/t;->d:Lju/u;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ltv/z;Lcv/j;)Lju/b$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ltv/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    sget-object p0, Lju/b$a;->DECLARATION:Lju/b$a;

    goto :goto_1

    :cond_1
    sget-object p0, Lju/b$a;->SYNTHESIZED:Lju/b$a;

    goto :goto_1

    :cond_2
    sget-object p0, Lju/b$a;->DELEGATION:Lju/b$a;

    goto :goto_1

    :cond_3
    sget-object p0, Lju/b$a;->FAKE_OVERRIDE:Lju/b$a;

    goto :goto_1

    :cond_4
    sget-object p0, Lju/b$a;->DECLARATION:Lju/b$a;

    :goto_1
    return-object p0
.end method
