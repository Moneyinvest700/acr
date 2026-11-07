.class public final synthetic Lzm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/f;->a:Lcom/nnacres/app/ppf_revamp/views/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/f;->a:Lcom/nnacres/app/ppf_revamp/views/b;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/b;->A4(Lcom/nnacres/app/ppf_revamp/views/b;Lkotlin/Pair;)V

    return-void
.end method
