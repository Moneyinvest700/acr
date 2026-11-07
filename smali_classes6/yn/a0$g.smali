.class final Lyn/a0$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a0;->P(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;Ljava/util/HashMap;)Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lyn/a0;

.field final synthetic h:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lyn/a0;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lyn/a0$g;->g:Lyn/a0;

    iput-object p2, p0, Lyn/a0$g;->h:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lyn/a0$g;->g:Lyn/a0;

    iget-object v1, p0, Lyn/a0$g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lyn/a0;->R(Lcom/google/gson/JsonElement;Ljava/util/HashMap;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lyn/a0$g;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
