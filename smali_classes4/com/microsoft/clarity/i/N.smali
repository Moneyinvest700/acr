.class public final Lcom/microsoft/clarity/i/N;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/N;->a:Lcom/microsoft/clarity/i/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Enqueuing setting network disconnected tag."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/clarity/i/N;->a:Lcom/microsoft/clarity/i/P;

    const-string v1, "true"

    invoke-static {v1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "Network Disconnected"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
