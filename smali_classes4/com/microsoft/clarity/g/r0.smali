.class public final Lcom/microsoft/clarity/g/r0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/s0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/s0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/r0;->a:Lcom/microsoft/clarity/g/s0;

    iput-object p2, p0, Lcom/microsoft/clarity/g/r0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/g/r0;->a:Lcom/microsoft/clarity/g/s0;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/microsoft/clarity/g/r0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
