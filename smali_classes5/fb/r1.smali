.class public final synthetic Lfb/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfb/q3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfb/q3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/r1;->a:Lfb/q3;

    iput-wide p2, p0, Lfb/r1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfb/r1;->a:Lfb/q3;

    iget-wide v1, p0, Lfb/r1;->b:J

    invoke-static {v0, v1, v2}, Lfb/q3;->S1(Lfb/q3;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
