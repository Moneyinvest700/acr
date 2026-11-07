.class public final synthetic Lcom/nnacres/app/reactnative/activities/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/reactnative/activities/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/reactnative/activities/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/j0;->a:Lcom/nnacres/app/reactnative/activities/k0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/j0;->a:Lcom/nnacres/app/reactnative/activities/k0;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->t9(Lcom/nnacres/app/reactnative/activities/k0;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
