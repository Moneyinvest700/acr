.class public final synthetic Lak/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nnacres/app/fillterform/views/FilterFormActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lak/j;->b:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lak/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lak/j;->b:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->E9(Ljava/lang/String;Lcom/nnacres/app/fillterform/views/FilterFormActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
