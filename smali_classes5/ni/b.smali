.class public final synthetic Lni/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/clickstream/model/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/b;->a:Lcom/nnacres/app/clickstream/model/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lni/b;->a:Lcom/nnacres/app/clickstream/model/b0;

    invoke-static {v0}, Lni/c;->a(Lcom/nnacres/app/clickstream/model/b0;)V

    return-void
.end method
