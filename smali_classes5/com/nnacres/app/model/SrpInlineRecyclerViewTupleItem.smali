.class public Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isSelected:Ljava/lang/Boolean;

.field public locId:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->isSelected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->isSelected:Ljava/lang/Boolean;

    return-void
.end method
