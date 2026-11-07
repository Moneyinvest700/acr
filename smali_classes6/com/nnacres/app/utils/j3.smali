.class public final synthetic Lcom/nnacres/app/utils/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/l3;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/j3;->a:Lcom/nnacres/app/utils/l3;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/j3;->a:Lcom/nnacres/app/utils/l3;

    check-cast p1, Lx4/k;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/l3;->j(Lcom/nnacres/app/utils/l3;Lx4/k;)V

    return-void
.end method
