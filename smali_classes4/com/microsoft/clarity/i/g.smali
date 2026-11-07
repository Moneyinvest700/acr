.class public final Lcom/microsoft/clarity/i/g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lcom/microsoft/clarity/models/observers/FramePicture;

.field public final synthetic c:Lcom/microsoft/clarity/g/y;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V
    .locals 0

    iput-object p2, p0, Lcom/microsoft/clarity/i/g;->a:Lcom/microsoft/clarity/i/q;

    iput-object p3, p0, Lcom/microsoft/clarity/i/g;->b:Lcom/microsoft/clarity/models/observers/FramePicture;

    iput-object p1, p0, Lcom/microsoft/clarity/i/g;->c:Lcom/microsoft/clarity/g/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/microsoft/clarity/i/g;->a:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->m:Lcom/microsoft/clarity/g/S;

    iget-object v1, p0, Lcom/microsoft/clarity/i/g;->b:Lcom/microsoft/clarity/models/observers/FramePicture;

    new-instance v2, Lcom/microsoft/clarity/i/f;

    iget-object v3, p0, Lcom/microsoft/clarity/i/g;->c:Lcom/microsoft/clarity/g/y;

    iget-object v4, p0, Lcom/microsoft/clarity/i/g;->b:Lcom/microsoft/clarity/models/observers/FramePicture;

    iget-object v5, p0, Lcom/microsoft/clarity/i/g;->a:Lcom/microsoft/clarity/i/q;

    invoke-direct {v2, v3, v5, v4}, Lcom/microsoft/clarity/i/f;-><init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/g/S;->a(Lcom/microsoft/clarity/models/observers/FramePicture;Lcom/microsoft/clarity/i/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
