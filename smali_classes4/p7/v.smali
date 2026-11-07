.class public final synthetic Lp7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp7/g0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lp7/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/v;->a:Lp7/g0;

    iput-wide p2, p0, Lp7/v;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp7/v;->a:Lp7/g0;

    iget-wide v1, p0, Lp7/v;->b:J

    invoke-static {v0, v1, v2}, Lp7/g0;->h(Lp7/g0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
