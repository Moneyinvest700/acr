.class public final synthetic Lwc/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/e;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/hg;->a:Lcom/moengage/inapp/internal/e;

    iput-object p2, p0, Lwc/hg;->b:Ljava/lang/String;

    iput-object p3, p0, Lwc/hg;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/hg;->a:Lcom/moengage/inapp/internal/e;

    iget-object v1, p0, Lwc/hg;->b:Ljava/lang/String;

    iget-object v2, p0, Lwc/hg;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/e;->f(Lcom/moengage/inapp/internal/e;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
