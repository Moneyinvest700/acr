.class final Lcom/nnacres/app/srp/v2/u3$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/u3;->Z(ILcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/HashMap;Ljava/lang/String;Lcom/nnacres/app/srp/v2/a4$a;Lcom/nnacres/app/model/SearchParamsModel;)Lcom/nnacres/app/srp/v2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/u3$a;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/BasicArrayListModel;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/u3$a;->g:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/u3$a;->a(Lcom/nnacres/app/model/BasicArrayListModel;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
