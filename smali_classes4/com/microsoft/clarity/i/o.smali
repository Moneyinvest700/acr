.class public final Lcom/microsoft/clarity/i/o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lcom/microsoft/clarity/i/p;

.field public final synthetic c:Lkotlin/jvm/internal/k0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/o;->a:Lcom/microsoft/clarity/i/q;

    iput-object p2, p0, Lcom/microsoft/clarity/i/o;->b:Lcom/microsoft/clarity/i/p;

    iput-object p3, p0, Lcom/microsoft/clarity/i/o;->c:Lkotlin/jvm/internal/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/microsoft/clarity/i/o;->a:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microsoft/clarity/i/o;->b:Lcom/microsoft/clarity/i/p;

    iget-object v2, p0, Lcom/microsoft/clarity/i/o;->c:Lkotlin/jvm/internal/k0;

    iget-wide v2, v2, Lkotlin/jvm/internal/k0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
