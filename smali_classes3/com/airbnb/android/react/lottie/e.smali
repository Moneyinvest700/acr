.class public final synthetic Lcom/airbnb/android/react/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(ZIILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/e;->a:Z

    iput p2, p0, Lcom/airbnb/android/react/lottie/e;->b:I

    iput p3, p0, Lcom/airbnb/android/react/lottie/e;->c:I

    iput-object p4, p0, Lcom/airbnb/android/react/lottie/e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/android/react/lottie/e;->a:Z

    iget v1, p0, Lcom/airbnb/android/react/lottie/e;->b:I

    iget v2, p0, Lcom/airbnb/android/react/lottie/e;->c:I

    iget-object v3, p0, Lcom/airbnb/android/react/lottie/e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/android/react/lottie/g;->c(ZIILcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
