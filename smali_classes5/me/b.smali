.class public final synthetic Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lme/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b;->a:Lme/d;

    iput-object p2, p0, Lme/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lme/b;->a:Lme/d;

    iget-object v1, p0, Lme/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lme/d;->a(Lme/d;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
