.class public final synthetic Lcom/nnacres/app/utils/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/metrics/performance/JankStats$OnFrameListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/e4;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/d4;->a:Lcom/nnacres/app/utils/e4;

    return-void
.end method


# virtual methods
.method public final onFrame(Landroidx/metrics/performance/FrameData;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/d4;->a:Lcom/nnacres/app/utils/e4;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/e4;->a(Lcom/nnacres/app/utils/e4;Landroidx/metrics/performance/FrameData;)V

    return-void
.end method
