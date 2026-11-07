.class public final synthetic Lic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lic/s;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lic/a0;->d(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
