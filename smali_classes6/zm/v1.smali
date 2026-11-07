.class public final synthetic Lzm/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/g;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/v1;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/v1;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->P3(Lcom/nnacres/app/ppf_revamp/views/g;Ljava/util/List;)V

    return-void
.end method
