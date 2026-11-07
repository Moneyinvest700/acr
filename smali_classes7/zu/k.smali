.class public final Lzu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzu/q;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzu/q;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/k;->a:Lzu/q;

    iput-object p2, p0, Lzu/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzu/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lzu/q;
    .locals 1

    iget-object v0, p0, Lzu/k;->a:Lzu/q;

    return-object v0
.end method
