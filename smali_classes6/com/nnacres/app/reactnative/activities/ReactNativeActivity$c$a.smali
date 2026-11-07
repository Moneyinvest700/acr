.class public final Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c$a;->a:Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/SvBenefitsFrequency;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c$a;->a:Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    check-cast p2, Lcom/nnacres/app/model/SvBenefitsFrequency;

    invoke-static {p1, p2}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->y9(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;Lcom/nnacres/app/model/SvBenefitsFrequency;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Exception"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
