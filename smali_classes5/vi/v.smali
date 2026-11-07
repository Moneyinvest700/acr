.class public final synthetic Lvi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/PointerRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/PointerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/v;->a:Lcom/nnacres/app/customviews/PointerRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvi/v;->a:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/PointerRecyclerView;->a(Lcom/nnacres/app/customviews/PointerRecyclerView;)V

    return-void
.end method
