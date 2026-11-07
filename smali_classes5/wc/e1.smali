.class public final synthetic Lwc/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/e1;->a:Lcom/moengage/inapp/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/e1;->a:Lcom/moengage/inapp/internal/a;

    invoke-static {v0}, Lcom/moengage/inapp/internal/a;->j(Lcom/moengage/inapp/internal/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
