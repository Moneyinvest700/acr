.class public Lxo/a;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private a:Lxo/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topDealerDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxo/c;
    .locals 1

    iget-object v0, p0, Lxo/a;->a:Lxo/c;

    return-object v0
.end method

.method public b(Lxo/c;)V
    .locals 0

    iput-object p1, p0, Lxo/a;->a:Lxo/c;

    return-void
.end method
