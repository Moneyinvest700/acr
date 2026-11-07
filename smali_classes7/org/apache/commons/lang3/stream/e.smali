.class public final synthetic Lorg/apache/commons/lang3/stream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/stream/e;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/apache/commons/lang3/stream/e;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lorg/apache/commons/lang3/stream/e;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/e;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/apache/commons/lang3/stream/e;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/apache/commons/lang3/stream/e;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/stream/LangCollectors;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    return-object v0
.end method
