.class public Lap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xid"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xid_adv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nnacres/app/model/ProjectModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xid_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lap/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lap/a;->c:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lap/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lap/a;->b:Ljava/util/List;

    return-object v0
.end method
