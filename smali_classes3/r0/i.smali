.class public final synthetic Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr0/u0$a;


# direct methods
.method public synthetic constructor <init>(Lr0/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/i;->a:Lr0/u0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/i;->a:Lr0/u0$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lr0/u0;->D(Lr0/u0$a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
