.class final Lpj/b$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/b;->z(Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lpj/b;

.field final synthetic h:Lcom/nnacres/app/model/EOIData;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lpj/b;Lcom/nnacres/app/model/EOIData;Z)V
    .locals 0

    iput-object p1, p0, Lpj/b$f;->g:Lpj/b;

    iput-object p2, p0, Lpj/b$f;->h:Lcom/nnacres/app/model/EOIData;

    iput-boolean p3, p0, Lpj/b$f;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/b$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpj/b$f;->g:Lpj/b;

    iget-object v1, p0, Lpj/b$f;->h:Lcom/nnacres/app/model/EOIData;

    iget-boolean v2, p0, Lpj/b$f;->i:Z

    invoke-static {v0, v1, v2}, Lpj/b;->e(Lpj/b;Lcom/nnacres/app/model/EOIData;Z)V

    return-void
.end method
