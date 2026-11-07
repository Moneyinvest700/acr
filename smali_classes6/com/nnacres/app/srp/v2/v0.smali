.class public final Lcom/nnacres/app/srp/v2/v0;
.super Lcom/nnacres/app/srp/v2/j;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x2d

    const-string v1, "PROPERTY_ALERT_WIDGET"

    invoke-direct {p0, v0, p1, v1}, Lcom/nnacres/app/srp/v2/j;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/v0;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/v0;->d:Ljava/util/HashMap;

    return-void
.end method
