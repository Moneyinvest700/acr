.class public final Lcom/microsoft/clarity/i/f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/observers/FramePicture;

.field public final synthetic b:Lcom/microsoft/clarity/i/q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V
    .locals 0

    iput-object p3, p0, Lcom/microsoft/clarity/i/f;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    iput-object p2, p0, Lcom/microsoft/clarity/i/f;->b:Lcom/microsoft/clarity/i/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/f;->b:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/i/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v1, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/display/IDisplayFrame;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/microsoft/clarity/i/f;->b:Lcom/microsoft/clarity/i/q;

    iget-object v0, p0, Lcom/microsoft/clarity/i/f;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v0

    iput-object v0, p1, Lcom/microsoft/clarity/i/q;->o:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
