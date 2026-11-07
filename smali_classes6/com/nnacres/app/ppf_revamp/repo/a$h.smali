.class public final Lcom/nnacres/app/ppf_revamp/repo/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/repo/a;->h(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/repo/a;

.field final synthetic c:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lcom/nnacres/app/ppf_revamp/repo/a;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$h;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/repo/a$h;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/repo/a$h;->c:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a$h;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/repo/a$h;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/repo/a;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$h;->c:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$h;->b:Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/repo/a$h;->c:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$h;->a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    return-void
.end method
