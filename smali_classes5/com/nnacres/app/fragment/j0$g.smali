.class final Lcom/nnacres/app/fragment/j0$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/j0;->D6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/model/FieldError;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/FieldError;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/j0$g;->g:Lcom/nnacres/app/model/FieldError;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/fragment/j0$g;->g:Lcom/nnacres/app/model/FieldError;

    invoke-virtual {p1}, Lcom/nnacres/app/model/FieldError;->isValid()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/j0$g;->invoke(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
