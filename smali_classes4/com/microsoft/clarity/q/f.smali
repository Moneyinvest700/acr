.class public final Lcom/microsoft/clarity/q/f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/s;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/s;

    iput-object p1, p0, Lcom/microsoft/clarity/q/f;->a:Lkotlin/jvm/internal/s;

    iput-boolean p2, p0, Lcom/microsoft/clarity/q/f;->b:Z

    iput-object p3, p0, Lcom/microsoft/clarity/q/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/microsoft/clarity/q/f;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/microsoft/clarity/q/f;->a:Lkotlin/jvm/internal/s;

    iget-boolean v1, p0, Lcom/microsoft/clarity/q/f;->b:Z

    iget-object v2, p0, Lcom/microsoft/clarity/q/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/microsoft/clarity/q/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
