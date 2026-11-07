.class Lni/c$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/clickstream/model/s;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lni/c$d;->a:Lcom/nnacres/app/clickstream/model/s;

    iput-object p2, p0, Lni/c$d;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lni/c$d;)Lcom/nnacres/app/clickstream/model/s;
    .locals 0

    iget-object p0, p0, Lni/c$d;->a:Lcom/nnacres/app/clickstream/model/s;

    return-object p0
.end method

.method static bridge synthetic b(Lni/c$d;Lcom/nnacres/app/clickstream/db/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lni/c$d;->e(Lcom/nnacres/app/clickstream/db/a;)V

    return-void
.end method

.method private d(Lcom/nnacres/app/clickstream/model/s;Lcom/google/gson/Gson;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/t;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/t;-><init>()V

    const-string v2, "0"

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/t;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstream/model/s;

    iput-object p1, v1, Lcom/nnacres/app/clickstream/model/t;->b:Lcom/nnacres/app/clickstream/model/s;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private e(Lcom/nnacres/app/clickstream/db/a;)V
    .locals 5

    iget-object v0, p0, Lni/c$d;->a:Lcom/nnacres/app/clickstream/model/s;

    const/4 v1, 0x0

    const-string v2, "CLICK_STREAM"

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/clickstream/db/a;->s(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lni/c$d;->a:Lcom/nnacres/app/clickstream/model/s;

    invoke-static {v0, v3, v1, p1, v2}, Lni/c;->d(Ljava/lang/Long;Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    iget-object p1, p0, Lni/c$d;->a:Lcom/nnacres/app/clickstream/model/s;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/nnacres/app/clickstream/db/a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/clickstream/db/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lni/c;->b:Ljava/util/List;

    iget-object v1, p0, Lni/c$d;->a:Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lij/c$a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-static {v2}, Lui/d;->u1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lni/c$d$a;

    invoke-direct {v3, p0, p1}, Lni/c$d$a;-><init>(Lni/c$d;Lcom/nnacres/app/clickstream/db/a;)V

    const-class p1, Lcom/nnacres/app/model/ApiBaseResponse;

    const/16 v4, 0x74

    invoke-direct {v1, v2, v3, p1, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    iget-object p1, p0, Lni/c$d;->a:Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p0, p1, v0}, Lni/c$d;->d(Lcom/nnacres/app/clickstream/model/s;Lcom/google/gson/Gson;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lni/c$d;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lni/c;->D(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lni/c;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lni/c$d;->e(Lcom/nnacres/app/clickstream/db/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "CsTrackingAsyncTask error"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lni/c$d;->c([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
