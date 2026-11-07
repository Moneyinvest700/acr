.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/ibits/react_native_in_app_review/AppReviewModule;

.field public final synthetic b:Lj5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lj5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/a;->a:Lcom/ibits/react_native_in_app_review/AppReviewModule;

    iput-object p2, p0, Lu6/a;->b:Lj5/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lu6/a;->a:Lcom/ibits/react_native_in_app_review/AppReviewModule;

    iget-object v1, p0, Lu6/a;->b:Lj5/c;

    invoke-static {v0, v1, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->b(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lj5/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
