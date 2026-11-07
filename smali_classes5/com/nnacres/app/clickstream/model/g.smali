.class public Lcom/nnacres/app/clickstream/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nnacres/app/clickstream/model/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nnacres/app/clickstream/model/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendation"
    .end annotation
.end field

.field private b:Lcom/nnacres/app/clickstream/model/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private c:Lcom/nnacres/app/clickstream/model/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rei"
    .end annotation
.end field

.field private d:Lcom/nnacres/app/clickstream/model/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property"
    .end annotation
.end field

.field private e:Lcom/nnacres/app/clickstream/model/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project"
    .end annotation
.end field

.field private f:Lcom/nnacres/app/clickstream/model/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private g:Lcom/nnacres/app/clickstream/model/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_results"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/nnacres/app/clickstream/model/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field private j:Lcom/nnacres/app/clickstream/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private k:Lcom/nnacres/app/clickstream/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealer"
    .end annotation
.end field

.field private l:Lcom/nnacres/app/clickstream/model/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/g$a;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/g$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/clickstream/model/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/nnacres/app/clickstream/model/g;->a()Lcom/nnacres/app/clickstream/model/v;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/clickstream/model/g;->b:Lcom/nnacres/app/clickstream/model/v;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/nnacres/app/clickstream/model/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstream/model/m;

    iput-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->a:Lcom/nnacres/app/clickstream/model/m;

    .line 8
    const-class v1, Lcom/nnacres/app/clickstream/model/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstream/model/v;

    iput-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->b:Lcom/nnacres/app/clickstream/model/v;

    .line 9
    const-class v1, Lcom/nnacres/app/clickstream/model/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstream/model/j;

    iput-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->d:Lcom/nnacres/app/clickstream/model/j;

    .line 10
    const-class v1, Lcom/nnacres/app/clickstream/model/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstream/model/i;

    iput-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->e:Lcom/nnacres/app/clickstream/model/i;

    .line 11
    const-class v1, Lcom/nnacres/app/clickstream/model/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstream/model/p;

    iput-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->g:Lcom/nnacres/app/clickstream/model/p;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstream/model/m;

    iput-object v0, p0, Lcom/nnacres/app/clickstream/model/g;->i:Lcom/nnacres/app/clickstream/model/m;

    .line 13
    const-class v0, Lcom/nnacres/app/clickstream/model/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstream/model/d;

    iput-object v0, p0, Lcom/nnacres/app/clickstream/model/g;->k:Lcom/nnacres/app/clickstream/model/d;

    .line 14
    const-class v0, Lcom/nnacres/app/clickstream/model/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstream/model/n;

    iput-object v0, p0, Lcom/nnacres/app/clickstream/model/g;->c:Lcom/nnacres/app/clickstream/model/n;

    .line 15
    const-class v0, Lcom/nnacres/app/clickstream/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstream/model/h;

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->f:Lcom/nnacres/app/clickstream/model/h;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/clickstream/model/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->a:Lcom/nnacres/app/clickstream/model/m;

    .line 3
    invoke-direct {p0}, Lcom/nnacres/app/clickstream/model/g;->a()Lcom/nnacres/app/clickstream/model/v;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->b:Lcom/nnacres/app/clickstream/model/v;

    return-void
.end method

.method private a()Lcom/nnacres/app/clickstream/model/v;
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/clickstream/model/v;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/clickstream/model/v;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstream/model/m;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/clickstream/model/g;->a:Lcom/nnacres/app/clickstream/model/m;

    return-object v0
.end method

.method public c(Lcom/nnacres/app/clickstream/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->j:Lcom/nnacres/app/clickstream/model/a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/clickstream/model/d;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/clickstream/model/g;->k:Lcom/nnacres/app/clickstream/model/d;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/nnacres/app/clickstream/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->e:Lcom/nnacres/app/clickstream/model/i;

    invoke-direct {p0}, Lcom/nnacres/app/clickstream/model/g;->a()Lcom/nnacres/app/clickstream/model/v;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->b:Lcom/nnacres/app/clickstream/model/v;

    return-void
.end method

.method public f(Lcom/nnacres/app/clickstream/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->d:Lcom/nnacres/app/clickstream/model/j;

    invoke-direct {p0}, Lcom/nnacres/app/clickstream/model/g;->a()Lcom/nnacres/app/clickstream/model/v;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->b:Lcom/nnacres/app/clickstream/model/v;

    return-void
.end method

.method public g(Lcom/nnacres/app/clickstream/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->c:Lcom/nnacres/app/clickstream/model/n;

    return-void
.end method

.method public h(Lcom/nnacres/app/clickstream/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->g:Lcom/nnacres/app/clickstream/model/p;

    return-void
.end method

.method public j(Lcom/nnacres/app/clickstream/model/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->a:Lcom/nnacres/app/clickstream/model/m;

    return-void
.end method

.method public l(Lcom/nnacres/app/clickstream/model/w;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/g;->l:Lcom/nnacres/app/clickstream/model/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CsPayload{recommendationParentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->a:Lcom/nnacres/app/clickstream/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->b:Lcom/nnacres/app/clickstream/model/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->c:Lcom/nnacres/app/clickstream/model/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csPropertyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->d:Lcom/nnacres/app/clickstream/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csProjectModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->e:Lcom/nnacres/app/clickstream/model/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csProductModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->f:Lcom/nnacres/app/clickstream/model/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csSearchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->g:Lcom/nnacres/app/clickstream/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->i:Lcom/nnacres/app/clickstream/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->j:Lcom/nnacres/app/clickstream/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dealerModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->k:Lcom/nnacres/app/clickstream/model/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/g;->l:Lcom/nnacres/app/clickstream/model/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->a:Lcom/nnacres/app/clickstream/model/m;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->b:Lcom/nnacres/app/clickstream/model/v;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->d:Lcom/nnacres/app/clickstream/model/j;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->e:Lcom/nnacres/app/clickstream/model/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->g:Lcom/nnacres/app/clickstream/model/p;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->i:Lcom/nnacres/app/clickstream/model/m;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->k:Lcom/nnacres/app/clickstream/model/d;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->c:Lcom/nnacres/app/clickstream/model/n;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nnacres/app/clickstream/model/g;->f:Lcom/nnacres/app/clickstream/model/h;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
