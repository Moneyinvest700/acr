.class public Lcom/nnacres/app/utils/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/utils/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(IIDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/utils/p2$a;->a:I

    iput p2, p0, Lcom/nnacres/app/utils/p2$a;->b:I

    iput-wide p3, p0, Lcom/nnacres/app/utils/p2$a;->c:D

    iput p5, p0, Lcom/nnacres/app/utils/p2$a;->d:I

    return-void
.end method
