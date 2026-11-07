.class public final synthetic Lfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfo/a;->a:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-wide v0, p0, Lfo/a;->a:J

    invoke-static {v0, v1, p1}, Lfo/c$a;->a(JLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
