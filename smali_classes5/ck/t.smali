.class public final synthetic Lck/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lck/u;

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLck/u;Lkotlin/jvm/internal/j0;Ljava/util/HashMap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lck/t;->a:J

    iput-object p3, p0, Lck/t;->b:Lck/u;

    iput-object p4, p0, Lck/t;->c:Lkotlin/jvm/internal/j0;

    iput-object p5, p0, Lck/t;->d:Ljava/util/HashMap;

    iput-wide p6, p0, Lck/t;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v0, p0, Lck/t;->a:J

    iget-object v2, p0, Lck/t;->b:Lck/u;

    iget-object v3, p0, Lck/t;->c:Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Lck/t;->d:Ljava/util/HashMap;

    iget-wide v5, p0, Lck/t;->e:J

    invoke-static/range {v0 .. v6}, Lck/u;->t(JLck/u;Lkotlin/jvm/internal/j0;Ljava/util/HashMap;J)V

    return-void
.end method
