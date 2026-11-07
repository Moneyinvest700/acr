.class public final synthetic Ls9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls9/u;


# direct methods
.method public synthetic constructor <init>(Ls9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/s;->a:Ls9/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls9/s;->a:Ls9/u;

    check-cast p1, Ls9/h;

    invoke-static {v0, p1}, Ls9/u;->k(Ls9/u;Ls9/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
