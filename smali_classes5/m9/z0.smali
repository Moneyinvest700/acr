.class public final synthetic Lm9/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/c1;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lm9/c1;ZILjava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/z0;->a:Lm9/c1;

    iput-boolean p2, p0, Lm9/z0;->b:Z

    iput p3, p0, Lm9/z0;->c:I

    iput-object p4, p0, Lm9/z0;->d:Ljava/util/List;

    iput-wide p5, p0, Lm9/z0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm9/z0;->a:Lm9/c1;

    iget-boolean v1, p0, Lm9/z0;->b:Z

    iget v2, p0, Lm9/z0;->c:I

    iget-object v3, p0, Lm9/z0;->d:Ljava/util/List;

    iget-wide v4, p0, Lm9/z0;->e:J

    invoke-static/range {v0 .. v5}, Lm9/c1;->k(Lm9/c1;ZILjava/util/List;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
