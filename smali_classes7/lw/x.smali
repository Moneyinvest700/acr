.class public final Llw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# instance fields
.field private final a:Ljw/v;


# direct methods
.method public constructor <init>(Ljw/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/x;->a:Ljw/v;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llw/x;->a:Ljw/v;

    invoke-interface {v0, p1, p2}, Ljw/v;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
