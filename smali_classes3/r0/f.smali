.class public final synthetic Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr0/u0$a;

.field public final synthetic b:Lr0/u0;


# direct methods
.method public synthetic constructor <init>(Lr0/u0$a;Lr0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/f;->a:Lr0/u0$a;

    iput-object p2, p0, Lr0/f;->b:Lr0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr0/f;->a:Lr0/u0$a;

    iget-object v1, p0, Lr0/f;->b:Lr0/u0;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lr0/u0;->g(Lr0/u0$a;Lr0/u0;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
