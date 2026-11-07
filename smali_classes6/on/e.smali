.class public Lon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public E2()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/h4;->t()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    return-object v0
.end method

.method public R1()V
    .locals 1

    iget-object v0, p0, Lon/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->p2(Landroid/content/Context;)V

    return-void
.end method

.method public V0()Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
