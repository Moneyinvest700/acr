.class public final Ltw/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Ltw/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ltw/n;
    .locals 2

    new-instance v0, Ltw/z$a;

    new-instance v1, Lvw/d;

    invoke-direct {v1}, Lvw/d;-><init>()V

    invoke-direct {v0, v1}, Ltw/z$a;-><init>(Lvw/d;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltw/z;

    invoke-virtual {v0}, Ltw/z$a;->y()Lvw/f;

    move-result-object v0

    invoke-direct {p1, v0}, Ltw/z;-><init>(Lvw/f;)V

    return-object p1
.end method
