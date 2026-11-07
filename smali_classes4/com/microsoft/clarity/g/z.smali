.class public final Lcom/microsoft/clarity/g/z;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/A;

.field public final synthetic b:Lcom/microsoft/clarity/i/J;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/i/J;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/z;->a:Lcom/microsoft/clarity/g/A;

    iput-object p2, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/z;->a:Lcom/microsoft/clarity/g/A;

    iget-object v0, v0, Lcom/microsoft/clarity/g/A;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.permission.AD_ID"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v0, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v3, "getAdvertisingIdInfo"

    invoke-static {v1, v3, v0}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/g/z;->a:Lcom/microsoft/clarity/g/A;

    iget-object v1, v1, Lcom/microsoft/clarity/g/A;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "isLimitAdTrackingEnabled"

    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v5, v4, v3}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getId"

    invoke-static {v5, v4, v3}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
