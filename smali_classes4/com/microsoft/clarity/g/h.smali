.class public final synthetic Lcom/microsoft/clarity/g/h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lwt/p;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;)V
    .locals 7

    const-string v5, "captureView(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/helpers/DisplayFrameCapturer$CaptureContext;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-class v3, Lcom/microsoft/clarity/g/x;

    const-string v4, "captureView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lcom/microsoft/clarity/g/i;

    iget-object p1, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/microsoft/clarity/g/x;

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object p1

    return-object p1
.end method
