.class public abstract Lq6/a;
.super Lp6/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Landroid/content/Context;IIILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p5}, Lp6/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lq6/a;->c:Landroid/content/Context;

    iput p2, p0, Lq6/a;->d:I

    iput p3, p0, Lq6/a;->e:I

    iput p4, p0, Lq6/a;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq6/a;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq6/a;->h:Ljava/util/Map;

    return-void
.end method
