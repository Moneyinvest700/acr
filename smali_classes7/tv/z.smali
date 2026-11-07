.class public final Ltv/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/z$a;
    }
.end annotation


# static fields
.field public static final a:Ltv/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/z;

    invoke-direct {v0}, Ltv/z;-><init>()V

    sput-object v0, Ltv/z;->a:Ltv/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcv/c$c;)Lju/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/z$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lju/f;->CLASS:Lju/f;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lju/f;->OBJECT:Lju/f;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lju/f;->ANNOTATION_CLASS:Lju/f;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lju/f;->ENUM_ENTRY:Lju/f;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lju/f;->ENUM_CLASS:Lju/f;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lju/f;->INTERFACE:Lju/f;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lju/f;->CLASS:Lju/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcv/k;)Lju/d0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Lju/d0;->FINAL:Lju/d0;

    goto :goto_1

    :cond_1
    sget-object p1, Lju/d0;->SEALED:Lju/d0;

    goto :goto_1

    :cond_2
    sget-object p1, Lju/d0;->ABSTRACT:Lju/d0;

    goto :goto_1

    :cond_3
    sget-object p1, Lju/d0;->OPEN:Lju/d0;

    goto :goto_1

    :cond_4
    sget-object p1, Lju/d0;->FINAL:Lju/d0;

    :goto_1
    return-object p1
.end method

.method public final c(Lcv/q$b$c;)Lxv/t1;
    .locals 3

    sget-object v0, Ltv/z$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lxv/t1;->INVARIANT:Lxv/t1;

    goto :goto_0

    :cond_2
    sget-object p1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    goto :goto_0

    :cond_3
    sget-object p1, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    :goto_0
    return-object p1
.end method

.method public final d(Lcv/s$c;)Lxv/t1;
    .locals 1

    sget-object v0, Ltv/z$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lxv/t1;->INVARIANT:Lxv/t1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    goto :goto_0

    :cond_2
    sget-object p1, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    :goto_0
    return-object p1
.end method
