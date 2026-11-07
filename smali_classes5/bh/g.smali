.class public final synthetic Lbh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbh/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbh/x;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/g;->a:Lbh/x;

    iput-object p2, p0, Lbh/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbh/g;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbh/g;->a:Lbh/x;

    iget-object v1, p0, Lbh/g;->b:Ljava/lang/String;

    iget-wide v2, p0, Lbh/g;->c:J

    invoke-static {v0, v1, v2, v3}, Lbh/x;->o(Lbh/x;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
