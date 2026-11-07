.class public final Lcom/microsoft/clarity/h/c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

.field public final synthetic b:Landroid/os/PersistableBundle;

.field public final synthetic c:Lkotlin/jvm/internal/l0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/jobs/UploadSessionJob;Landroid/os/PersistableBundle;Lkotlin/jvm/internal/l0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/h/c;->a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    iput-object p2, p0, Lcom/microsoft/clarity/h/c;->b:Landroid/os/PersistableBundle;

    iput-object p3, p0, Lcom/microsoft/clarity/h/c;->c:Lkotlin/jvm/internal/l0;

    iput-object p4, p0, Lcom/microsoft/clarity/h/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/h/c;->a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    iget-object v1, p0, Lcom/microsoft/clarity/h/c;->b:Landroid/os/PersistableBundle;

    sget v2, Lcom/microsoft/clarity/jobs/UploadSessionJob;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    const-string v0, "clarity_log_level"

    const-string v2, "None"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/models/LogLevel;->valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    iget-object v0, p0, Lcom/microsoft/clarity/h/c;->c:Lkotlin/jvm/internal/l0;

    sget-object v1, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/clarity/h/c;->a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/clarity/h/c;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/clarity/h/c;->a:Lcom/microsoft/clarity/jobs/UploadSessionJob;

    iget-object v1, p0, Lcom/microsoft/clarity/h/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/clarity/h/c;->b:Landroid/os/PersistableBundle;

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/jobs/UploadSessionJob;->a(Lcom/microsoft/clarity/jobs/UploadSessionJob;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
