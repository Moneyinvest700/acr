.class Lcom/nnacres/app/activity/ManageListings$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListings;->ba()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ManageListings;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListings;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings$b;->a:Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "OWNER_RESPONSE"

    const-string v0, "owner response updated"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/ManageListings$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
