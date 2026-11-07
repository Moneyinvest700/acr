.class public final Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;,
        Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;,
        Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0003<:DB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J)\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u0010\u0004J\r\u00102\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u0010\u0004J\u0019\u00103\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00083\u00100J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00088\u00100J\u001f\u0010:\u001a\u00020\u00052\u0006\u00105\u001a\u0002042\u0006\u00109\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u00052\u0006\u00105\u001a\u0002042\u0006\u00109\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008<\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010>R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;",
        "<init>",
        "()V",
        "",
        "init",
        "",
        "isFromPPf",
        "F9",
        "(Z)V",
        "Landroidx/lifecycle/Observer;",
        "Lkotlin/Pair;",
        "Lij/c;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "G9",
        "()Landroidx/lifecycle/Observer;",
        "B9",
        "showSuggestions",
        "K9",
        "",
        "text",
        "it",
        "A9",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/nnacres/app/model/CommonAutoSuggestorResponse;",
        "commonAutoSuggestorResponse",
        "J9",
        "(Lcom/nnacres/app/model/CommonAutoSuggestorResponse;)V",
        "Lqo/c;",
        "event",
        "onSuggestionItemClicked",
        "(Lqo/c;)V",
        "e",
        "(Ljava/lang/CharSequence;)V",
        "I9",
        "C9",
        "W",
        "Lwi/i;",
        "chip",
        "N",
        "(Lwi/i;)V",
        "g",
        "newSize",
        "b",
        "(Lwi/i;I)V",
        "a",
        "Lhj/q8;",
        "Lhj/q8;",
        "binding",
        "Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;",
        "Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;",
        "mViewModel",
        "Lso/p;",
        "c",
        "Lso/p;",
        "mSuggestionsAdapter",
        "d",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;


# instance fields
.field private a:Lhj/q8;

.field private b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

.field private c:Lso/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->d:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private final A9(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->CITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object v0

    sget-object v4, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    if-ne v0, v4, :cond_6

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->x(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->h0(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, p1, v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->Q(Ljava/lang/CharSequence;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    goto/16 :goto_a

    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->B9()V

    goto/16 :goto_a

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->I9()V

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {v0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->B(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, p1

    :goto_4
    invoke-virtual {v1, p2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->h0(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_f
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, p1

    :goto_5
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->D()V

    goto/16 :goto_a

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne v0, v2, :cond_17

    invoke-virtual {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->I9()V

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->d0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-virtual {v0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    move-object v1, p1

    :goto_6
    invoke-virtual {v1, p2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->h0(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    move-object v1, p1

    :goto_7
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->D()V

    goto :goto_a

    :cond_17
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SUB_LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    invoke-virtual {v0, p1, v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->Q(Ljava/lang/CharSequence;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v1, v0

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    goto :goto_a

    :cond_1c
    :goto_9
    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->B9()V

    :cond_1d
    :goto_a
    return-void
.end method

.method private final B9()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->C9()V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    const v1, 0x7f0806b7

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setSuggestionIcon(I)V

    :cond_3
    invoke-direct {p0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    return-void
.end method

.method private static final D9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/d$b;->u3(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final E9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->B9()V

    return-void
.end method

.method private final F9(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setChipInputHint(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/q8;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->CITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const/16 v3, 0x64

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setMaxLength(I)V

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->w()V

    goto/16 :goto_6

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setMaxLength(I)V

    sget-object p1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {p1}, Lfo/c$a;->d0()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditableText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->B(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->D()V

    goto/16 :goto_6

    :cond_f
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_10

    move-object p1, v1

    :cond_10
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_11

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setMaxLength(I)V

    sget-object p1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {p1}, Lfo/c$a;->d0()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_12

    move-object p1, v1

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditableText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->A(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_14
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->D()V

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_17

    move-object p1, v1

    :cond_17
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SUB_LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_18

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p1, v3}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setMaxLength(I)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_19

    goto :goto_5

    :cond_19
    move-object v1, p1

    :goto_5
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->F()V

    :cond_1a
    :goto_6
    return-void
.end method

.method private final G9()Landroidx/lifecycle/Observer;
    .locals 1

    new-instance v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/c;-><init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)V

    return-object v0
.end method

.method private static final H9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Lkotlin/Pair;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/q8;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/q8;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v3, v0, Lcom/nnacres/app/homepage_v2/models/ExplorePopularCityResponse;

    if-eqz v3, :cond_7

    instance-of p1, v0, Lcom/nnacres/app/homepage_v2/models/ExplorePopularCityResponse;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/ExplorePopularCityResponse;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/ExplorePopularCityResponse;->getResult()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getSelectable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->Z(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_7
    instance-of v3, v0, Lum/i0;

    if-eqz v3, :cond_11

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    instance-of v2, v0, Lum/i0;

    if-eqz v2, :cond_a

    check-cast v0, Lum/i0;

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    iget-object p0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditableText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->E(Lum/i0;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_c
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v2, :cond_2c

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    instance-of v2, v0, Lum/i0;

    if-eqz v2, :cond_f

    check-cast v0, Lum/i0;

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    iget-object p0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, p0

    :goto_5
    iget-object p0, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditableText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->y(Lum/i0;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_11
    instance-of v3, v0, Lcom/nnacres/app/model/Autosuggestor;

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    invoke-virtual {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->C9()V

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v2, :cond_12

    move-object v2, v1

    :cond_12
    invoke-virtual {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->D()V

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v2, :cond_13

    move-object v2, v1

    :cond_13
    check-cast v0, Lcom/nnacres/app/model/Autosuggestor;

    iget-object v3, v0, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->t(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    move-object v1, v2

    :goto_6
    iget-object v0, v0, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    goto/16 :goto_c

    :cond_15
    instance-of v3, v0, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    if-eqz v3, :cond_19

    invoke-virtual {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->C9()V

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v2, :cond_16

    move-object v2, v1

    :cond_16
    check-cast v0, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    iget-object v0, v0, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;->suggest:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->j0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    invoke-virtual {v2, v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->t(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    move-object v1, v2

    :goto_7
    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    goto/16 :goto_c

    :cond_19
    instance-of v3, v0, Lum/h0;

    const/4 v5, 0x0

    if-eqz v3, :cond_20

    check-cast v0, Lum/h0;

    invoke-virtual {v0}, Lum/h0;->getAddresses()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v3, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v3, :cond_1b

    move-object v3, v1

    :cond_1b
    iget-object v3, v3, Lhj/q8;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v2, :cond_1c

    move-object v2, v1

    :cond_1c
    iget-object v2, v2, Lhj/q8;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_8
    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v2, :cond_1e

    move-object v2, v1

    :cond_1e
    invoke-virtual {v0}, Lum/h0;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->k0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v1, v2

    :goto_9
    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    goto/16 :goto_c

    :cond_20
    instance-of p1, v0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    if-eqz p1, :cond_23

    sget-object p1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {p1}, Lfo/c$a;->d0()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->C9()V

    :cond_21
    instance-of p1, v0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    if-eqz p1, :cond_22

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    :cond_22
    invoke-virtual {p0, v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->J9(Lcom/nnacres/app/model/CommonAutoSuggestorResponse;)V

    goto :goto_c

    :cond_23
    if-eqz v0, :cond_2c

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_24

    move-object p1, v1

    :cond_24
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eq p1, v0, :cond_27

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_25

    move-object p1, v1

    :cond_25
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_26

    goto :goto_a

    :cond_26
    invoke-direct {p0, v5}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    goto :goto_c

    :cond_27
    :goto_a
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_28

    move-object p1, v1

    :cond_28
    iget-object p1, p1, Lhj/q8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    invoke-virtual {v0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->t(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    if-nez v0, :cond_2a

    move-object v0, v1

    :cond_2a
    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v2, :cond_2b

    goto :goto_b

    :cond_2b
    move-object v1, v2

    :goto_b
    iget-object v1, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditableText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    :cond_2c
    :goto_c
    return-void
.end method

.method private final K9(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/q8;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lhj/q8;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final init()V
    .locals 10

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    iput-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/q8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/a;-><init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setListner(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/q8;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "COUNT"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "SOURCE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i0(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;)V

    new-instance v0, Lso/p;

    iget-object v3, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lso/p;-><init>(ZZZLcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iput-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    if-nez v3, :cond_a

    move-object v3, v1

    :cond_a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/nnacres/app/ui/r;

    const v4, 0x7f080a5e

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nnacres/app/ui/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "KEY_PREFILL_TEXT"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_d
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_e

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setEditableText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v3, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v1

    :goto_5
    instance-of v3, v0, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v3, :cond_10

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_6

    :cond_10
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->G9()Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;

    invoke-direct {v3, p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$d;-><init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)V

    new-instance v4, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$f;

    invoke-direct {v4, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$e;

    invoke-direct {v3, p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$e;-><init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)V

    new-instance v4, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$f;

    invoke-direct {v4, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/b;

    invoke-direct {v3, p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/b;-><init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v4, "KEY_SEARCH_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_16
    move-object v3, v1

    :goto_7
    instance-of v4, v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz v4, :cond_17

    check-cast v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    goto :goto_8

    :cond_17
    move-object v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->g0(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v4, "KEY_RESCOM"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_19
    move-object v3, v1

    :goto_9
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1a

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_1a
    move-object v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v4, "KEY_PREF"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :cond_1c
    move-object v3, v1

    :goto_b
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1d

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_1d
    move-object v3, v1

    :goto_c
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->e0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v4, "City_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_1f
    move-object v3, v1

    :goto_d
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_20

    check-cast v3, Ljava/lang/String;

    goto :goto_e

    :cond_20
    move-object v3, v1

    :goto_e
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v4, "State_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_22
    move-object v3, v1

    :goto_f
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_23

    check-cast v3, Ljava/lang/String;

    goto :goto_10

    :cond_23
    move-object v3, v1

    :goto_10
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v4, "LOCALITY_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :cond_25
    move-object v3, v1

    :goto_11
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_26

    check-cast v3, Ljava/lang/String;

    goto :goto_12

    :cond_26
    move-object v3, v1

    :goto_12
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->b0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v5, "KEY_EDIT_FLOW"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_13

    :cond_28
    move v3, v4

    :goto_13
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->W(Z)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2a

    const-string v5, "heading"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_2a
    move-object v3, v1

    :goto_14
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_2b

    move-object v0, v1

    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v5, "KEY_HINT"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_2c
    move-object v3, v1

    :goto_15
    invoke-virtual {v0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_2d

    move-object v0, v1

    :cond_2d
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object v0

    sget-object v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    if-ne v0, v3, :cond_2e

    goto :goto_16

    :cond_2e
    move v2, v4

    :goto_16
    invoke-direct {p0, v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->F9(Z)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_2f

    move-object v0, v1

    :cond_2f
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object v0

    if-ne v0, v3, :cond_33

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_30

    move-object v0, v1

    :cond_30
    iget-object v0, v0, Lhj/q8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_31

    move-object v0, v1

    :cond_31
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->CITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_32

    goto :goto_17

    :cond_32
    move-object v1, v0

    :goto_17
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->C()V

    :cond_33
    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->E9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->D9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->H9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic w9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lhj/q8;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    return-object p0
.end method

.method public static final synthetic x9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lso/p;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;)Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    return-object p0
.end method

.method public static final synthetic z9(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    return-void
.end method


# virtual methods
.method public final C9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/q8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->H()V

    return-void
.end method

.method public final I9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/q8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/q8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->C()V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->t()V

    return-void
.end method

.method public final J9(Lcom/nnacres/app/model/CommonAutoSuggestorResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->getSuggest()[Lcom/nnacres/app/model/CommonSuggestions;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v1, [Lcom/nnacres/app/model/CommonSuggestions;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/nnacres/app/model/CommonAutoSuggestorResponseKt;->toPopularCityItem(Lcom/nnacres/app/model/CommonSuggestions;)Lcom/nnacres/app/homepage_v2/models/PopularCityItem;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->Z(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->P()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->CITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {p1, v1, v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->Q(Ljava/lang/CharSequence;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->B9()V

    :goto_4
    return-void
.end method

.method public N(Lwi/i;)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    return-void
.end method

.method public a(Lwi/i;I)V
    .locals 0

    return-void
.end method

.method public b(Lwi/i;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->J()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->w()V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj/v;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[^,\".\'\\\\/()&:a-zA-Z0-9\\s\\-]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v5, 0x7f1408f1

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lhj/q8;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SUB_LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne v0, v2, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_d

    invoke-direct {p0, p1, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->A9(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_d
    invoke-direct {p0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    return-void

    :cond_e
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_f

    invoke-direct {p0, p1, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->A9(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-virtual {v0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    if-ne v0, v2, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-direct {p0, p1, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->A9(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    invoke-direct {p0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_12

    move-object p1, v1

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    move-result-object p1

    if-ne p1, v2, :cond_23

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_13

    move-object p1, v1

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->CITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_14

    goto :goto_1

    :cond_14
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->C()V

    goto/16 :goto_5

    :cond_15
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_16

    move-object p1, v1

    :cond_16
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->CITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_17

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lhj/q8;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f14042a

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_18
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_19

    move-object p1, v1

    :cond_19
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_1a

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lhj/q8;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f14042f

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1b
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_1c

    move-object p1, v1

    :cond_1c
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_1d

    move-object p1, v1

    :cond_1d
    iget-object p1, p1, Lhj/q8;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f14042b

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1e
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SUB_LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_20

    move-object p1, v1

    :cond_20
    iget-object p1, p1, Lhj/q8;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f140430

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_22

    goto :goto_4

    :cond_22
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->K9(Z)V

    :cond_23
    :goto_5
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/q8;->c(Landroid/view/LayoutInflater;)Lhj/q8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/q8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/q8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuggestionItemClicked(Lqo/c;)V
    .locals 4
    .param p1    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->c:Lso/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lqo/c;->a()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    iget-object v1, p1, Lcom/nnacres/app/model/Suggestions;->isSuggestionNotInDb:Ljava/lang/Boolean;

    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditableText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/Suggestions;->setCity(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/Suggestions;->setLocality(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/Suggestions;->setProject(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "intent_data"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->b:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object p1

    const-string v1, "KEY_SEARCH_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity;->a:Lhj/q8;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/nnacres/app/utils/d$b;->u3(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
