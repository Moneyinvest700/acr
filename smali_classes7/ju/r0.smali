.class public final Lju/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lju/i;

.field private final b:Ljava/util/List;

.field private final c:Lju/r0;


# direct methods
.method public constructor <init>(Lju/i;Ljava/util/List;Lju/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju/r0;->a:Lju/i;

    iput-object p2, p0, Lju/r0;->b:Ljava/util/List;

    iput-object p3, p0, Lju/r0;->c:Lju/r0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lju/r0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lju/i;
    .locals 1

    iget-object v0, p0, Lju/r0;->a:Lju/i;

    return-object v0
.end method

.method public final c()Lju/r0;
    .locals 1

    iget-object v0, p0, Lju/r0;->c:Lju/r0;

    return-object v0
.end method
