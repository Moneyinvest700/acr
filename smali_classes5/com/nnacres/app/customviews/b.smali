.class public final synthetic Lcom/nnacres/app/customviews/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/ChipGroupView;

.field public final synthetic b:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/ChipGroupView;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/customviews/b;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    iput-object p2, p0, Lcom/nnacres/app/customviews/b;->b:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/b;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    iget-object v1, p0, Lcom/nnacres/app/customviews/b;->b:Lkotlin/jvm/internal/j0;

    invoke-static {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView$c;->b(Lcom/nnacres/app/customviews/ChipGroupView;Lkotlin/jvm/internal/j0;)V

    return-void
.end method
