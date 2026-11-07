.class public Lq1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lq1/a;
    .locals 3

    new-instance v0, Lq1/a;

    iget v1, p0, Lq1/a$a;->a:I

    iget-boolean v2, p0, Lq1/a$a;->b:Z

    invoke-direct {v0, v1, v2}, Lq1/a;-><init>(IZ)V

    return-object v0
.end method
