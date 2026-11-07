.class public final synthetic Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/o;


# instance fields
.field public final synthetic a:Lr0/u0$a;


# direct methods
.method public synthetic constructor <init>(Lr0/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/o;->a:Lr0/u0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr0/o;->a:Lr0/u0$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lr0/u0;->N(Lr0/u0$a;JIILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
