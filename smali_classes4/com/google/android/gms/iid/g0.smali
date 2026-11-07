.class final synthetic Lcom/google/android/gms/iid/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/iid/c0;

.field private final b:Lcom/google/android/gms/iid/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/c0;Lcom/google/android/gms/iid/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/g0;->a:Lcom/google/android/gms/iid/c0;

    iput-object p2, p0, Lcom/google/android/gms/iid/g0;->b:Lcom/google/android/gms/iid/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/g0;->a:Lcom/google/android/gms/iid/c0;

    iget-object v1, p0, Lcom/google/android/gms/iid/g0;->b:Lcom/google/android/gms/iid/i0;

    iget v1, v1, Lcom/google/android/gms/iid/i0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/c0;->d(I)V

    return-void
.end method
