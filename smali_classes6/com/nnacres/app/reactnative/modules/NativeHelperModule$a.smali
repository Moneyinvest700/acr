.class public final Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/NativeHelperModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 11

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getEmailRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p1

    const-string v0, "Cancelled"

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.credentials.Credential"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p2, p1, :cond_6

    if-ne p3, v3, :cond_4

    if-eqz p4, :cond_0

    invoke-virtual {p4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p2

    invoke-static {v4, v1, v4}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v5

    new-instance v8, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a$a;

    invoke-direct {v8, p1, v4}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a$a;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lnt/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->x()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v4

    :goto_1
    const-string p4, "name"

    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->v()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string p1, "email"

    invoke-virtual {p2, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p3}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getEmailRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getEmailRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getEmailRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getEmailRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p1

    if-ne p2, p1, :cond_c

    if-ne p3, v3, :cond_a

    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    invoke-static {p1}, Lcom/nnacres/app/utils/z2;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p2

    invoke-static {v4, v1, v4}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v5

    new-instance v8, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a$b;

    invoke-direct {v8, p1, v4}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a$b;-><init>(Landroid/util/Pair;Lnt/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string p4, "phone"

    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "countryCode"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p3}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_b

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->getPromises()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/reactnative/modules/NativeHelperModule$a;->a:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {p2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->access$getPhoneNumberRequestCode$p(Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
