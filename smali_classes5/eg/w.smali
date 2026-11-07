.class public final Leg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfg/s;

.field private final c:Lqf/b;

.field private final d:Lea/w;

.field private final e:Lfg/o;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;Lfg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/w;->a:Landroid/content/Context;

    iput-object p2, p0, Leg/w;->b:Lfg/s;

    iput-object p3, p0, Leg/w;->c:Lqf/b;

    iput-object p4, p0, Leg/w;->d:Lea/w;

    iput-object p5, p0, Leg/w;->e:Lfg/o;

    const-string p1, "RichPush_6.3.0_ExpandedTemplateBuilder"

    iput-object p1, p0, Leg/w;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Leg/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/w;->c(Leg/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Leg/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leg/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " build() : Given expanded state not supported. Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/w;->b:Lfg/s;

    invoke-virtual {p0}, Lfg/s;->f()Lfg/k;

    move-result-object p0

    invoke-virtual {p0}, Lfg/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 10

    iget-object v0, p0, Leg/w;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leg/w;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    invoke-virtual {v0}, Lfg/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "imageBannerText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Leg/h0;

    iget-object v1, p0, Leg/w;->a:Landroid/content/Context;

    iget-object v2, p0, Leg/w;->b:Lfg/s;

    iget-object v3, p0, Leg/w;->c:Lqf/b;

    iget-object v4, p0, Leg/w;->d:Lea/w;

    invoke-direct {v0, v1, v2, v3, v4}, Leg/h0;-><init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)V

    invoke-virtual {v0}, Leg/h0;->v()Z

    move-result v0

    return v0

    :sswitch_1
    const-string v2, "imageBanner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Leg/h0;

    iget-object v1, p0, Leg/w;->a:Landroid/content/Context;

    iget-object v2, p0, Leg/w;->b:Lfg/s;

    iget-object v3, p0, Leg/w;->c:Lqf/b;

    iget-object v4, p0, Leg/w;->d:Lea/w;

    invoke-direct {v0, v1, v2, v3, v4}, Leg/h0;-><init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)V

    invoke-virtual {v0}, Leg/h0;->r()Z

    move-result v0

    return v0

    :sswitch_2
    const-string v2, "imageCarousel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Leg/s;

    iget-object v1, p0, Leg/w;->a:Landroid/content/Context;

    iget-object v2, p0, Leg/w;->b:Lfg/s;

    iget-object v3, p0, Leg/w;->c:Lqf/b;

    iget-object v4, p0, Leg/w;->d:Lea/w;

    invoke-direct {v0, v1, v2, v3, v4}, Leg/s;-><init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)V

    invoke-virtual {v0}, Leg/s;->w()Z

    move-result v0

    return v0

    :sswitch_3
    const-string v2, "timerWithProgressbar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Leg/w;->b:Lfg/s;

    instance-of v2, v0, Lfg/u;

    if-eqz v2, :cond_5

    new-instance v2, Leg/x1;

    iget-object v5, p0, Leg/w;->a:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lfg/u;

    iget-object v7, p0, Leg/w;->c:Lqf/b;

    iget-object v8, p0, Leg/w;->d:Lea/w;

    iget-object v9, p0, Leg/w;->e:Lfg/o;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Leg/x1;-><init>(Landroid/content/Context;Lfg/u;Lqf/b;Lea/w;Lfg/o;)V

    invoke-virtual {v2}, Leg/x1;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    return v1

    :sswitch_4
    const-string v2, "timer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Leg/w;->b:Lfg/s;

    instance-of v2, v0, Lfg/u;

    if-eqz v2, :cond_7

    new-instance v2, Leg/x1;

    iget-object v5, p0, Leg/w;->a:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lfg/u;

    iget-object v7, p0, Leg/w;->c:Lqf/b;

    iget-object v8, p0, Leg/w;->d:Lea/w;

    iget-object v9, p0, Leg/w;->e:Lfg/o;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Leg/x1;-><init>(Landroid/content/Context;Lfg/u;Lqf/b;Lea/w;Lfg/o;)V

    invoke-virtual {v2}, Leg/x1;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :cond_7
    return v1

    :sswitch_5
    const-string v2, "stylizedBasic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, p0, Leg/w;->d:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Leg/v;

    invoke-direct {v6, p0}, Leg/v;-><init>(Leg/w;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_8
    new-instance v0, Leg/p0;

    iget-object v1, p0, Leg/w;->a:Landroid/content/Context;

    iget-object v2, p0, Leg/w;->b:Lfg/s;

    iget-object v3, p0, Leg/w;->c:Lqf/b;

    iget-object v4, p0, Leg/w;->d:Lea/w;

    invoke-direct {v0, v1, v2, v3, v4}, Leg/p0;-><init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)V

    invoke-virtual {v0}, Leg/p0;->n()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x10e62236 -> :sswitch_5
        0x6940745 -> :sswitch_4
        0x503c6c1b -> :sswitch_3
        0x519be3db -> :sswitch_2
        0x63996467 -> :sswitch_1
        0x761a9234 -> :sswitch_0
    .end sparse-switch
.end method
