.class public final synthetic Lwc/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/d1;->a:Lcom/moengage/inapp/internal/a;

    iput-boolean p2, p0, Lwc/d1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/d1;->a:Lcom/moengage/inapp/internal/a;

    iget-boolean v1, p0, Lwc/d1;->b:Z

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/a;->f(Lcom/moengage/inapp/internal/a;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
