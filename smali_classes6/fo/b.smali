.class public final synthetic Lfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/ConfigUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/b;->a:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lfo/b;->a:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v0, p1}, Lfo/c$a$a;->a(Lcom/google/firebase/remoteconfig/ConfigUpdate;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
