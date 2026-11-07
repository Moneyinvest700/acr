.class public final Ldl/c;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NEARBY_PROJECT"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldl/c;->a:Ljava/lang/Double;

    iput-object p2, p0, Ldl/c;->b:Ljava/lang/Double;

    iput-object p3, p0, Ldl/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Ldl/c;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Ldl/c;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldl/c;->c:Ljava/lang/String;

    return-object v0
.end method
