.class Lcom/nnacres/app/activity/ManageListings$c;
.super Lp0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListings;->ba()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Lcom/nnacres/app/activity/ManageListings;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListings;ILjava/lang/String;Lorg/json/JSONObject;Lo0/p$b;Lo0/p$a;)V
    .locals 6

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings$c;->u:Lcom/nnacres/app/activity/ManageListings;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lp0/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lo0/p$b;Lo0/p$a;)V

    return-void
.end method


# virtual methods
.method public q()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
