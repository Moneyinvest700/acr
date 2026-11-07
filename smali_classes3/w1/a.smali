.class public abstract Lw1/a;
.super Lk6/b;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field protected k:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lw1/a;->k:I

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 0

    iput p1, p0, Lw1/a;->k:I

    return-void
.end method
