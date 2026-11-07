.class public final Lwg/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleInfo()Ljava/util/List;
    .locals 4

    new-instance v0, Lea/p;

    const-string v1, "2.2.0"

    const/4 v2, 0x1

    const-string v3, "trigger-evaluator"

    invoke-direct {v0, v3, v1, v2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 6

    sget-object v0, Lwg/o5;->a:Lwg/o5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwg/o5;->e(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    return-void
.end method
