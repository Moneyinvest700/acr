.class public final synthetic Lcom/nnacres/app/srp/v2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/y3;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/x3;->a:Lcom/nnacres/app/srp/v2/y3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/x3;->a:Lcom/nnacres/app/srp/v2/y3;

    check-cast p1, Lij/h$a;

    invoke-static {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->u(Lcom/nnacres/app/srp/v2/y3;Lij/h$a;)V

    return-void
.end method
