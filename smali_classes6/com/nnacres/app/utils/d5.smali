.class public final Lcom/nnacres/app/utils/d5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/db/SingletonDbHelperForTracking;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/db/SingletonDbHelperForTracking;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/d5;->a:Lcom/nnacres/app/db/SingletonDbHelperForTracking;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const-string p1, "TrackingUtils"

    const-string v0, "SearchUploadAsyncTask running in background"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/d5;->a:Lcom/nnacres/app/db/SingletonDbHelperForTracking;

    instance-of v0, p1, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-virtual {p1}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->getListOfMapOfCsSearchFromDB()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/utils/d5;->a:Lcom/nnacres/app/db/SingletonDbHelperForTracking;

    check-cast v2, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;->updateDBForEventsInQueue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/d5;->a:Lcom/nnacres/app/db/SingletonDbHelperForTracking;

    check-cast v0, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-static {p1, v0}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->l(Ljava/util/ArrayList;Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/utils/d5;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
