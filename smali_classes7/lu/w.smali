.class public final Llu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/v;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/w;->a:Ljava/util/List;

    iput-object p2, p0, Llu/w;->b:Ljava/util/Set;

    iput-object p3, p0, Llu/w;->c:Ljava/util/List;

    iput-object p4, p0, Llu/w;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llu/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llu/w;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llu/w;->a:Ljava/util/List;

    return-object v0
.end method
