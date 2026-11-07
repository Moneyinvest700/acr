.class public final synthetic Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(JJJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr0/v;->a:J

    iput-wide p3, p0, Lr0/v;->b:J

    iput-wide p5, p0, Lr0/v;->c:J

    iput-wide p7, p0, Lr0/v;->d:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lr0/v;->a:J

    iget-wide v2, p0, Lr0/v;->b:J

    iget-wide v4, p0, Lr0/v;->c:J

    iget-wide v6, p0, Lr0/v;->d:D

    move-object v8, p1

    check-cast v8, Lcom/facebook/react/bridge/WritableMap;

    invoke-static/range {v0 .. v8}, Lr0/u0;->q(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
