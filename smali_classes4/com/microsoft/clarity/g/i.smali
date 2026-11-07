.class public final Lcom/microsoft/clarity/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/a;

.field public final b:Z

.field public final c:Landroid/graphics/Point;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lcom/microsoft/clarity/g/J;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->a:Lcom/microsoft/clarity/g/a;

    iput-boolean p3, p0, Lcom/microsoft/clarity/g/i;->b:Z

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    new-instance p2, Lcom/microsoft/clarity/g/J;

    invoke-direct {p2}, Lcom/microsoft/clarity/g/J;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    new-instance p2, Lcom/microsoft/clarity/g/h;

    invoke-direct {p2, p1}, Lcom/microsoft/clarity/g/h;-><init>(Lcom/microsoft/clarity/g/x;)V

    return-void
.end method
