.class final Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$e;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$e;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->w9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lml/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lml/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$e;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->z9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$e;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
