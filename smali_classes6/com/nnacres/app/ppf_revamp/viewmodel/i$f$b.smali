.class final Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->a(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;Lo0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$b;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$b;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->e0(Ljava/lang/String;)V

    return-void
.end method
