.class Lcom/nnacres/app/activity/Boost2WVActivity$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/Boost2WVActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/Boost2WVActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/Boost2WVActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/activity/Boost2WVActivity$a;->a:Lcom/nnacres/app/activity/Boost2WVActivity;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "platform"

    const-string v0, "ANDROID"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "checksum"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
