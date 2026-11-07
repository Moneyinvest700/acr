.class public final synthetic Lcom/nnacres/app/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/b;->a:Lcom/nnacres/app/activity/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/b;->a:Lcom/nnacres/app/activity/c;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lcom/nnacres/app/activity/c;->V3(Lcom/nnacres/app/activity/c;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
