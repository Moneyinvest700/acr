.class final Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/NRVRNModule;->redirectFromOnboarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/reactnative/modules/NRVRNModule;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/modules/NRVRNModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;->g:Lcom/nnacres/app/reactnative/modules/NRVRNModule;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;->g:Lcom/nnacres/app/reactnative/modules/NRVRNModule;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->access$finishRNActivity(Lcom/nnacres/app/reactnative/modules/NRVRNModule;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;->g:Lcom/nnacres/app/reactnative/modules/NRVRNModule;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->access$launchRecoLandingPageFromOnboarding(Lcom/nnacres/app/reactnative/modules/NRVRNModule;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;->g:Lcom/nnacres/app/reactnative/modules/NRVRNModule;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->access$launchSrpFromOnboarding(Lcom/nnacres/app/reactnative/modules/NRVRNModule;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
