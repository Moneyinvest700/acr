.class public final synthetic Lorg/apache/commons/lang3/builder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/builder/DiffBuilder;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/o;->a:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p2, p0, Lorg/apache/commons/lang3/builder/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/o;->a:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/o;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/lang3/builder/Diff;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->G(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V

    return-void
.end method
