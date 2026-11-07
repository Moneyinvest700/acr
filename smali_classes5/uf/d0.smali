.class public final synthetic Luf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luf/e0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Luf/e0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/d0;->a:Luf/e0;

    iput-wide p2, p0, Luf/d0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luf/d0;->a:Luf/e0;

    iget-wide v1, p0, Luf/d0;->b:J

    invoke-static {v0, v1, v2}, Luf/e0;->H(Luf/e0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
