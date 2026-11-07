.class public final synthetic Lck/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lck/q;


# direct methods
.method public synthetic constructor <init>(Lck/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/c;->a:Lck/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lck/c;->a:Lck/q;

    check-cast p1, Lcom/nnacres/app/utils/f2;

    invoke-static {v0, p1}, Lck/q;->v4(Lck/q;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method
