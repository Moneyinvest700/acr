.class public final synthetic Lr0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# instance fields
.field public final synthetic a:Lr0/u0$a;


# direct methods
.method public synthetic constructor <init>(Lr0/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/l;->a:Lr0/u0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/l;->a:Lr0/u0$a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Exception;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lr0/u0;->Q(Lr0/u0$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
