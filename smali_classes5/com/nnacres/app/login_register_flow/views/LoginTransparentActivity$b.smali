.class final Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->I9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljl/b;)V
    .locals 4

    invoke-virtual {p1}, Ljl/b;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljl/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->A9()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-static {v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->x9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-static {v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->y9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-static {v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->v9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    sget-object v1, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {v1}, Lwn/a$a;->b()I

    move-result v1

    invoke-virtual {p1}, Ljl/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->u9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Ljl/b;->a()Lcom/nnacres/app/model/ApiBaseResponse;

    move-result-object v1

    check-cast v1, Ldk/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->M9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;Ldk/a;Ljava/io/Serializable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    sget-object v1, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {v1}, Lwn/a$a;->a()I

    move-result v1

    invoke-virtual {p1}, Ljl/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->u9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljl/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->g:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-static {p1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->t9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/b;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;->a(Ljl/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
