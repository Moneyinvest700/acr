.class public final Lxj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final d:Lcom/nnacres/app/model/SearchParamsModel;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/f;->a:Landroid/app/Application;

    iput-object p2, p0, Lxj/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lxj/f;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    iput-object p4, p0, Lxj/f;->d:Lcom/nnacres/app/model/SearchParamsModel;

    iput-object p5, p0, Lxj/f;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6

    const-class v0, Lxj/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxj/e;

    iget-object v1, p0, Lxj/f;->a:Landroid/app/Application;

    iget-object v2, p0, Lxj/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lxj/f;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v4, p0, Lxj/f;->d:Lcom/nnacres/app/model/SearchParamsModel;

    iget-object v5, p0, Lxj/f;->e:Ljava/util/HashMap;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxj/e;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
