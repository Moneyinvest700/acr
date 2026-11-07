.class public final Lpo/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/e0;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpo/e0;


# direct methods
.method constructor <init>(Lpo/e0;)V
    .locals 0

    iput-object p1, p0, Lpo/e0$d;->a:Lpo/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/ConfigurationDetail;Lcom/nnacres/app/srp/v2/i4;)V
    .locals 0

    iget-object p2, p0, Lpo/e0$d;->a:Lpo/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ConfigurationDetail;->getConfigurationValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpo/e0;->f(Lpo/e0;Ljava/lang/String;)V

    return-void
.end method
