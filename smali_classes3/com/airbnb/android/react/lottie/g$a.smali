.class public final Lcom/airbnb/android/react/lottie/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/g;->j(Lcom/airbnb/lottie/LottieAnimationView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(ZLcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/g$a;->a:Z

    iput-object p2, p0, Lcom/airbnb/android/react/lottie/g$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lcom/airbnb/android/react/lottie/g$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/lottie/g$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->C()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/g$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->D()V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
