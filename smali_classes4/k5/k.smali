.class public final synthetic Lk5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lk5/t;

.field public final synthetic b:Lc5/i;


# direct methods
.method public synthetic constructor <init>(Lk5/t;Lc5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/k;->a:Lk5/t;

    iput-object p2, p0, Lk5/k;->b:Lc5/i;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lk5/k;->a:Lk5/t;

    iget-object v1, p0, Lk5/k;->b:Lc5/i;

    invoke-virtual {v0, v1, p1}, Lk5/t;->q(Lc5/i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
