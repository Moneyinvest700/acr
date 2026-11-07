.class public final synthetic Lcom/nnacres/app/utils/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/k2;->a:Lcom/nnacres/app/utils/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/k2;->a:Lcom/nnacres/app/utils/l2;

    invoke-static {v0}, Lcom/nnacres/app/utils/l2;->a(Lcom/nnacres/app/utils/l2;)V

    return-void
.end method
