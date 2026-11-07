.class public final Lcom/microsoft/clarity/h/e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Lcom/microsoft/clarity/jobs/UploadSessionJob;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Lcom/microsoft/clarity/jobs/UploadSessionJob;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/h/e;->a:Lkotlin/jvm/internal/l0;

    iput-object p2, p0, Lcom/microsoft/clarity/h/e;->b:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    iput-object p3, p0, Lcom/microsoft/clarity/h/e;->c:Landroid/app/job/JobParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/h/e;->a:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/g/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/clarity/g/h0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/h/e;->b:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    iget-object v1, p0, Lcom/microsoft/clarity/h/e;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
