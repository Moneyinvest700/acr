.class public Lcom/beloo/widget/chipslayoutmanager/gravity/CustomGravityResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/gravity/IChildGravityResolver;


# instance fields
.field private gravity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/CustomGravityResolver;->gravity:I

    return-void
.end method


# virtual methods
.method public getItemGravity(I)I
    .locals 0

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/CustomGravityResolver;->gravity:I

    return p1
.end method
