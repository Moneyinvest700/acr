.class public final Lcom/microsoft/clarity/i/s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/t;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/t;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/s;->a:Lcom/microsoft/clarity/i/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/i/s;->a:Lcom/microsoft/clarity/i/t;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/q;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
