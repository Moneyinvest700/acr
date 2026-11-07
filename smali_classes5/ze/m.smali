.class public final Lze/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lxf/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lxf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/m;->a:Ljava/util/Map;

    iput-object p2, p0, Lze/m;->b:Lxf/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lze/m;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lxf/f;
    .locals 1

    iget-object v0, p0, Lze/m;->b:Lxf/f;

    return-object v0
.end method
