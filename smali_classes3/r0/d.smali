.class public final synthetic Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/s;


# instance fields
.field public final synthetic a:Lr0/u0$a;

.field public final synthetic b:Lr0/u0;


# direct methods
.method public synthetic constructor <init>(Lr0/u0$a;Lr0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->a:Lr0/u0$a;

    iput-object p2, p0, Lr0/d;->b:Lr0/u0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lr0/d;->a:Lr0/u0$a;

    iget-object v2, v0, Lr0/d;->b:Lr0/u0;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p5

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v10, p6

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v11, p7

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v12, p8

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lr0/u0;->l(Lr0/u0$a;Lr0/u0;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
