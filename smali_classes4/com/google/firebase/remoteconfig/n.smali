.class public final synthetic Lcom/google/firebase/remoteconfig/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw/s;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/ConfigUpdate;


# direct methods
.method public synthetic constructor <init>(Ljw/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/n;->a:Ljw/s;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/n;->b:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/n;->a:Ljw/s;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/n;->b:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->a(Ljw/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method
