.class Lpj/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/e;->d0(Landroid/app/Activity;Lcom/nnacres/app/model/EOIData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/EOIData;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/EOIData;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lpj/e$c;->a:Lcom/nnacres/app/model/EOIData;

    iput-object p2, p0, Lpj/e$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpj/e$c;->a:Lcom/nnacres/app/model/EOIData;

    iget-object p2, p0, Lpj/e$c;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Lpj/e;->e(Lcom/nnacres/app/model/EOIData;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
