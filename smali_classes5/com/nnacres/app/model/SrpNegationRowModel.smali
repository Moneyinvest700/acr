.class public Lcom/nnacres/app/model/SrpNegationRowModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checked:Z

.field public id:Ljava/lang/String;

.field public string:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Lcom/nnacres/app/model/SrpNegationRowModel;

    iget-object v1, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/model/SrpNegationRowModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    iget-object v2, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
