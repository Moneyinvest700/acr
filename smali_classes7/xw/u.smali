.class public final Lxw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/o;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw/u;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lxw/u;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxw/k;->a:Lxw/k$a;

    invoke-virtual {p1, p3}, Lxw/k$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
