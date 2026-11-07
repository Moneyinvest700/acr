.class public final synthetic Lcom/google/android/gms/cloudmessaging/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/q;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/q;Lcom/google/android/gms/cloudmessaging/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/o;->a:Lcom/google/android/gms/cloudmessaging/q;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/o;->b:Lcom/google/android/gms/cloudmessaging/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/o;->a:Lcom/google/android/gms/cloudmessaging/q;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/o;->b:Lcom/google/android/gms/cloudmessaging/t;

    iget v1, v1, Lcom/google/android/gms/cloudmessaging/t;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/q;->e(I)V

    return-void
.end method
