.class public final synthetic Lcom/nnacres/app/reactnative/modules/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/u;->a:Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/u;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/u;->a:Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/u;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->a(Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
