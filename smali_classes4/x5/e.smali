.class public final Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx5/a;IILjava/util/Map;)La6/b;
    .locals 7

    sget-object v0, Lx5/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Ly5/a;

    invoke-direct {v0}, Ly5/a;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lc6/a;

    invoke-direct {v0}, Lc6/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Le6/b;

    invoke-direct {v0}, Le6/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lf6/a;

    invoke-direct {v0}, Lf6/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Le6/l;

    invoke-direct {v0}, Le6/l;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Le6/h;

    invoke-direct {v0}, Le6/h;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Le6/f;

    invoke-direct {v0}, Le6/f;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Le6/o;

    invoke-direct {v0}, Le6/o;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Le6/j;

    invoke-direct {v0}, Le6/j;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Le6/s;

    invoke-direct {v0}, Le6/s;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Le6/k;

    invoke-direct {v0}, Le6/k;-><init>()V

    goto :goto_0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lx5/g;->a(Ljava/lang/String;Lx5/a;IILjava/util/Map;)La6/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
