.class public final synthetic Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr0/w;->a:J

    iput p3, p0, Lr0/w;->b:I

    iput p4, p0, Lr0/w;->c:I

    iput-object p5, p0, Lr0/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lr0/w;->a:J

    iget v2, p0, Lr0/w;->b:I

    iget v3, p0, Lr0/w;->c:I

    iget-object v4, p0, Lr0/w;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/facebook/react/bridge/WritableMap;

    invoke-static/range {v0 .. v5}, Lr0/u0;->x(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
