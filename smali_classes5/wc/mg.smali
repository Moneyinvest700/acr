.class public final synthetic Lwc/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/mg;->a:Lcom/moengage/inapp/internal/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/mg;->a:Lcom/moengage/inapp/internal/e;

    invoke-static {v0}, Lcom/moengage/inapp/internal/e;->l(Lcom/moengage/inapp/internal/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
