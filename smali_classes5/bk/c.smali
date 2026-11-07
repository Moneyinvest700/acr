.class public final synthetic Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lbk/h;

.field public final synthetic b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;


# direct methods
.method public synthetic constructor <init>(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/c;->a:Lbk/h;

    iput-object p2, p0, Lbk/c;->b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/c;->a:Lbk/h;

    iget-object v1, p0, Lbk/c;->b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {v0, v1, p1, p2, p3}, Lbk/h;->g(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lbk/c;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
