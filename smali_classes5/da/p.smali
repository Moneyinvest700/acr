.class public final synthetic Lda/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/q;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lda/q;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/p;->a:Lda/q;

    iput p2, p0, Lda/p;->b:I

    iput-object p3, p0, Lda/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lda/p;->d:Ljava/util/List;

    iput-object p5, p0, Lda/p;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lda/p;->a:Lda/q;

    iget v1, p0, Lda/p;->b:I

    iget-object v2, p0, Lda/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lda/p;->d:Ljava/util/List;

    iget-object v4, p0, Lda/p;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, v4}, Lda/q;->b(Lda/q;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
