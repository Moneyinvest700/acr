.class public abstract Lx8/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a2$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_DEBUG"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "App-id cannot be blank."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lt8/a;ZLdb/c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ldb/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldb/c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lx8/a2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "sdk-101.moengage.com"

    goto :goto_1

    :pswitch_1
    const-string p0, "sdk-06.moengage.com"

    goto :goto_1

    :pswitch_2
    const-string p0, "sdk-05.moengage.com"

    goto :goto_1

    :pswitch_3
    const-string p0, "sdk-04.moengage.com"

    goto :goto_1

    :pswitch_4
    const-string p0, "sdk-03.moengage.com"

    goto :goto_1

    :pswitch_5
    const-string p0, "sdk-02.moengage.com"

    goto :goto_1

    :pswitch_6
    const-string p0, "sdk-01.moengage.com"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
