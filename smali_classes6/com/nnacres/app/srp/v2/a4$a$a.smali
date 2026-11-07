.class final Lcom/nnacres/app/srp/v2/a4$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/a4$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/srp/v2/a4$a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/a4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/a4$a$a;->g:Lcom/nnacres/app/srp/v2/a4$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/a4$a$a;->g:Lcom/nnacres/app/srp/v2/a4$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/a4$a$a;->g:Lcom/nnacres/app/srp/v2/a4$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4$a;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/a4$a$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
