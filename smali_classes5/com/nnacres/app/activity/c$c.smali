.class Lcom/nnacres/app/activity/c$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/c$c;->a:Lcom/nnacres/app/activity/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    new-instance p1, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    iget-object v0, p0, Lcom/nnacres/app/activity/c$c;->a:Lcom/nnacres/app/activity/c;

    invoke-static {v0}, Lcom/nnacres/app/activity/c;->A4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->a:Lcom/nnacres/app/shortlist/mvvm/f$a;

    iget-object v1, p0, Lcom/nnacres/app/activity/c$c;->a:Lcom/nnacres/app/activity/c;

    invoke-static {v1}, Lcom/nnacres/app/activity/c;->D4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/f$a;->a(Landroid/content/Context;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    iget-object v2, p0, Lcom/nnacres/app/activity/c$c;->a:Lcom/nnacres/app/activity/c;

    invoke-static {v2}, Lcom/nnacres/app/activity/c;->E4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    iget-object v3, p0, Lcom/nnacres/app/activity/c$c;->a:Lcom/nnacres/app/activity/c;

    invoke-static {v3}, Lcom/nnacres/app/activity/c;->F4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;

    iget-object v4, p0, Lcom/nnacres/app/activity/c$c;->a:Lcom/nnacres/app/activity/c;

    invoke-static {v4}, Lcom/nnacres/app/activity/c;->H4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;

    iget-object v5, p0, Lcom/nnacres/app/activity/c$c;->a:Lcom/nnacres/app/activity/c;

    invoke-static {v5}, Lcom/nnacres/app/activity/c;->J4(Lcom/nnacres/app/activity/c;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->getAllCount()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->getAllCount()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;->getAllCount()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/nnacres/app/db/ActivityLogPDViewsHelper;->getAllCount()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/nnacres/app/db/ActivityLogNPPDViewsHelper;->getAllCount()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/f;->h()J

    move-result-wide v11

    new-instance p1, Lcom/nnacres/app/activity/c$a;

    invoke-direct {p1}, Lcom/nnacres/app/activity/c$a;-><init>()V

    add-long/2addr v7, v1

    iput-wide v7, p1, Lcom/nnacres/app/activity/c$a;->c:J

    iput-wide v5, p1, Lcom/nnacres/app/activity/c$a;->d:J

    iput-wide v11, p1, Lcom/nnacres/app/activity/c$a;->a:J

    add-long/2addr v9, v3

    iput-wide v9, p1, Lcom/nnacres/app/activity/c$a;->b:J

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-direct {v0, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/c$c;->a:Lcom/nnacres/app/activity/c;

    invoke-static {p1}, Lcom/nnacres/app/activity/c;->Y3(Lcom/nnacres/app/activity/c;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/c$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
