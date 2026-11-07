.class final Lcom/nnacres/app/activity/a1$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/a1$b;->i(Lmr/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lmr/f;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmr/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a1$b$a;->g:Lmr/f;

    iput-object p2, p0, Lcom/nnacres/app/activity/a1$b$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b$a;->g:Lmr/f;

    invoke-interface {p1}, Lmr/f;->pause()V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "seek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a1$b$a;->g:Lmr/f;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_3
    invoke-interface {v0, v2}, Lmr/f;->h(F)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b$a;->g:Lmr/f;

    invoke-interface {p1}, Lmr/f;->play()V

    goto :goto_1

    :sswitch_2
    const-string p1, "play"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b$a;->g:Lmr/f;

    invoke-interface {p1}, Lmr/f;->play()V

    goto :goto_1

    :sswitch_3
    const-string p1, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b$a;->g:Lmr/f;

    invoke-interface {p1}, Lmr/f;->b()V

    goto :goto_1

    :sswitch_4
    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/a1$b$a;->g:Lmr/f;

    iget-object v1, p0, Lcom/nnacres/app/activity/a1$b$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_7
    invoke-interface {v0, v1, v2}, Lmr/f;->g(Ljava/lang/String;F)V

    goto :goto_1

    :sswitch_5
    const-string p1, "unmute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/activity/a1$b$a;->g:Lmr/f;

    invoke-interface {p1}, Lmr/f;->f()V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x321793ce -> :sswitch_5
        0x32c4e6 -> :sswitch_4
        0x335219 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35ce78 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a1$b$a;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
