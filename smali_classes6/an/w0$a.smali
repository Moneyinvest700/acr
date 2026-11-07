.class public final Lan/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lan/w0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lan/w0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lan/w0;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string p3, "Do you still wish to upload different?"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-string p4, "No, keep this video"

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lan/w0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lan/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lan/w0;
    .locals 1

    new-instance v0, Lan/w0;

    invoke-direct {v0}, Lan/w0;-><init>()V

    invoke-static {v0, p6}, Lan/w0;->D4(Lan/w0;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lan/w0;->H4(Lan/w0;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lan/w0;->E4(Lan/w0;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {v0, p5}, Lan/w0;->A4(Lan/w0;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v0, p3}, Lan/w0;->J4(Lan/w0;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {v0, p4}, Lan/w0;->F4(Lan/w0;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
