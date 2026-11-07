.class public final Lqo/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "LANDMARK_DISMIESS_EVENT"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqo/a;->a:Ljava/util/ArrayList;

    iput p2, p0, Lqo/a;->b:I

    iput-object p3, p0, Lqo/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lqo/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqo/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqo/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqo/a;->b:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lqo/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
