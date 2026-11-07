.class public final Lls/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lls/r$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lls/r$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lls/r;
    .locals 1

    new-instance v0, Lls/r;

    invoke-direct {v0, p0}, Lls/r;-><init>(Lls/r$a;)V

    return-object v0
.end method
