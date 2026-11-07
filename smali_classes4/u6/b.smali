.class public final synthetic Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/ibits/react_native_in_app_review/AppReviewModule;


# direct methods
.method public synthetic constructor <init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b;->a:Lcom/ibits/react_native_in_app_review/AppReviewModule;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lu6/b;->a:Lcom/ibits/react_native_in_app_review/AppReviewModule;

    invoke-static {v0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->a(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
