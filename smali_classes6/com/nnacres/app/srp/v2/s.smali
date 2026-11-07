.class public final Lcom/nnacres/app/srp/v2/s;
.super Lcom/nnacres/app/srp/v2/j;
.source "SourceFile"


# instance fields
.field private d:Lcom/nnacres/app/model/PropertiesModel;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/j;-><init>(ILandroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/s;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/s;->d:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/s;->h:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/s;->d:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/s;->g:Ljava/lang/String;

    return-void
.end method
