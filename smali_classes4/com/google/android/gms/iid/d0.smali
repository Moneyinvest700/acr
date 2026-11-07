.class final synthetic Lcom/google/android/gms/iid/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/android/gms/iid/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/d0;->a:Lcom/google/android/gms/iid/c0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/d0;->a:Lcom/google/android/gms/iid/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/c0;->b(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
