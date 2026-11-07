.class public final synthetic Lcom/nnacres/app/utils/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/l2$b;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/l2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/j2;->a:Lcom/nnacres/app/utils/l2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/j2;->a:Lcom/nnacres/app/utils/l2$b;

    invoke-interface {v0}, Lcom/nnacres/app/utils/l2$b;->a()V

    return-void
.end method
