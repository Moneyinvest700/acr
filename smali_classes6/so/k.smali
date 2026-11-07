.class public final synthetic Lso/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/suggestion/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/suggestion/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/k;->a:Lcom/nnacres/app/suggestion/view/a;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso/k;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-static {v0, p1, p2, p3}, Lcom/nnacres/app/suggestion/view/a;->N3(Lcom/nnacres/app/suggestion/view/a;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lso/k;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
