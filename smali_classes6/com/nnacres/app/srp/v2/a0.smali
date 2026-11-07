.class public final Lcom/nnacres/app/srp/v2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/nnacres/app/model/PropertiesModel;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/a0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/a0;->b:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/a0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/a0;->b:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/a0;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/a0;->d:Ljava/lang/String;

    return-void
.end method
