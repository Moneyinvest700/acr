.class final Lao/i$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/i;->t(Lcom/google/gson/JsonElement;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lao/i;

.field final synthetic h:Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lao/i;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lao/i$c;->g:Lao/i;

    iput-object p2, p0, Lao/i$c;->h:Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    iput-object p3, p0, Lao/i$c;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lao/i$c;->g:Lao/i;

    iget-object v1, p0, Lao/i$c;->h:Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;

    iget-object v2, p0, Lao/i$c;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lao/i;->g(Lao/i;Lcom/google/gson/JsonElement;Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lao/i$c;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
