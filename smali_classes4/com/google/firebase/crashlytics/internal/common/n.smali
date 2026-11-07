.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/b;


# instance fields
.field public final synthetic a:Lc5/i;


# direct methods
.method public synthetic constructor <init>(Lc5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Lc5/i;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Lc5/i;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Lc5/i;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
