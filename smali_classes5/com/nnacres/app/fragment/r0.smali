.class public final synthetic Lcom/nnacres/app/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fragment/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fragment/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/r0;->a:Lcom/nnacres/app/fragment/s0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/r0;->a:Lcom/nnacres/app/fragment/s0;

    invoke-static {v0, p1}, Lcom/nnacres/app/fragment/s0;->a(Lcom/nnacres/app/fragment/s0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
