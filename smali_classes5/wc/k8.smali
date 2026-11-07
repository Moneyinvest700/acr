.class public final synthetic Lwc/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/k8;->a:Lcom/moengage/inapp/internal/c;

    iput-boolean p2, p0, Lwc/k8;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/k8;->a:Lcom/moengage/inapp/internal/c;

    iget-boolean v1, p0, Lwc/k8;->b:Z

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/c;->e0(Lcom/moengage/inapp/internal/c;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
