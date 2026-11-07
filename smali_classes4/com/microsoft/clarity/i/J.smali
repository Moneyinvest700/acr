.class public final Lcom/microsoft/clarity/i/J;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/J;->a:Lcom/microsoft/clarity/i/P;

    iput-object p2, p0, Lcom/microsoft/clarity/i/J;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/microsoft/clarity/i/J;->a:Lcom/microsoft/clarity/i/P;

    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v2, Lcom/microsoft/clarity/i/I;

    iget-object v3, p0, Lcom/microsoft/clarity/i/J;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-direct {v2, v0, p1, v3}, Lcom/microsoft/clarity/i/I;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
