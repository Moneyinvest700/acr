.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->i:Ljava/util/List;

    return-object v0
.end method
