.class public final synthetic Lyd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lyd/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lyd/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyd/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lyd/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lyd/f;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lyd/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
