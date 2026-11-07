.class public final synthetic Lek/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lek/l;


# direct methods
.method public synthetic constructor <init>(Lek/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/f;->a:Lek/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lek/f;->a:Lek/l;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lek/l;->v4(Lek/l;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
