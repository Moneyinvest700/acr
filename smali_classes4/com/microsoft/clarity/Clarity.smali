.class public Lcom/microsoft/clarity/Clarity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consent(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/microsoft/clarity/a/e;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/a/e;-><init>(ZZ)V

    sget-object p0, Lcom/microsoft/clarity/a/f;->a:Lcom/microsoft/clarity/a/f;

    const/4 p1, 0x0

    const/16 v1, 0x1a

    invoke-static {v0, p0, p1, v1}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Consent adsStorage and analyticsStorage cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static getCurrentSessionId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-nez v0, :cond_0

    const-string v0, "Clarity has not started yet."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-static {v0}, Lcom/microsoft/clarity/i/u;->a(Lcom/microsoft/clarity/i/v;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "No Clarity session has started yet."

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getCurrentSessionUrl()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    const-string v1, "No Clarity session has started yet."

    const-string v2, "Clarity has not started yet."

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-static {v0}, Lcom/microsoft/clarity/i/u;->a(Lcom/microsoft/clarity/i/v;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v4, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v4}, Lcom/microsoft/clarity/i/P;->a()Lcom/microsoft/clarity/models/PageMetadata;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/microsoft/clarity/a/I;->c:Lcom/microsoft/clarity/ClarityConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "https://clarity.microsoft.com/player/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public static initialize(Landroid/app/Activity;Lcom/microsoft/clarity/ClarityConfig;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/microsoft/clarity/a/h;

    invoke-direct {v1, p0, v0, p1}, Lcom/microsoft/clarity/a/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V

    sget-object p0, Lcom/microsoft/clarity/a/i;->a:Lcom/microsoft/clarity/a/i;

    const/4 p1, 0x0

    const/16 v0, 0x1a

    invoke-static {v1, p0, p1, v0}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    const-string p0, "activity and config parameters cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    new-instance v0, Lcom/microsoft/clarity/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/microsoft/clarity/a/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V

    sget-object p0, Lcom/microsoft/clarity/a/i;->a:Lcom/microsoft/clarity/a/i;

    const/16 p1, 0x1a

    invoke-static {v0, p0, v1, p1}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    const-string p0, "context and config parameters cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isPaused()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/microsoft/clarity/a/I;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static maskView(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "View cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mask view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/clarity/a/m;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/m;-><init>(Landroid/view/View;)V

    sget-object p0, Lcom/microsoft/clarity/a/n;->a:Lcom/microsoft/clarity/a/n;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static pause()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    sget-object v0, Lcom/microsoft/clarity/a/o;->a:Lcom/microsoft/clarity/a/o;

    sget-object v1, Lcom/microsoft/clarity/a/p;->a:Lcom/microsoft/clarity/a/p;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static resume()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    sget-object v0, Lcom/microsoft/clarity/a/q;->a:Lcom/microsoft/clarity/a/q;

    sget-object v1, Lcom/microsoft/clarity/a/r;->a:Lcom/microsoft/clarity/a/r;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static sendCustomEvent(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Custom event value cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object v1, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Custom event value cannot be blank."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfe

    if-lt v1, v2, :cond_2

    const-string p0, "Custom event value length should be less than 254 characters."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/h0;

    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/h0;->a:Z

    new-instance v3, Lcom/microsoft/clarity/a/s;

    invoke-direct {v3, v1, p0}, Lcom/microsoft/clarity/a/s;-><init>(Lkotlin/jvm/internal/h0;Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/clarity/a/t;->a:Lcom/microsoft/clarity/a/t;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-static {v3, p0, v4, v5}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v1, Lkotlin/jvm/internal/h0;->a:Z

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static setCurrentScreenName(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p0, "Current screen name cannot be blank."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_1

    const-string p0, "Current screen name length should be less than 255 characters."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/microsoft/clarity/a/C;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/C;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/clarity/a/D;->a:Lcom/microsoft/clarity/a/D;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static setCustomSessionId(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "Custom session id cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting custom session id to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "Custom session id cannot be blank."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-le v0, v2, :cond_2

    const-string p0, "Custom session id length cannot exceed 255 characters."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/microsoft/clarity/a/u;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/u;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/clarity/a/v;->a:Lcom/microsoft/clarity/a/v;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static varargs setCustomTag(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "Custom tag key cannot be blank."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_3

    const-string p0, "Custom tag key length should be less than 255 characters."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    array-length v2, p1

    if-nez v2, :cond_4

    const-string p0, "Custom tag values cannot be empty."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    array-length v2, p1

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    invoke-static {v5}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "Custom tag values cannot be blank, and cannot consist only of white spaces."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v3, :cond_6

    const-string p0, "Custom tag value length should be less than 255 characters."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    add-int/2addr v4, v0

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lkotlin/collections/j;->o1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    iput-boolean v0, v2, Lkotlin/jvm/internal/h0;->a:Z

    new-instance v3, Lcom/microsoft/clarity/a/w;

    invoke-direct {v3, v2, p0, p1}, Lcom/microsoft/clarity/a/w;-><init>(Lkotlin/jvm/internal/h0;Ljava/lang/String;Ljava/util/Set;)V

    sget-object p0, Lcom/microsoft/clarity/a/x;->a:Lcom/microsoft/clarity/a/x;

    const/4 p1, 0x0

    const/16 v4, 0x1a

    invoke-static {v3, p0, p1, v4}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v2, Lkotlin/jvm/internal/h0;->a:Z

    if-eqz p0, :cond_1

    :goto_2
    return v0

    :cond_8
    :goto_3
    const-string p0, "Custom tag key and value cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static setCustomUserId(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Custom user id cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/microsoft/clarity/a/I;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static setOnSessionStartedCallback(Lcom/microsoft/clarity/SessionStartedCallback;)Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "Callback function cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    new-instance v0, Lcom/microsoft/clarity/a/A;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/A;-><init>(Lcom/microsoft/clarity/SessionStartedCallback;)V

    sget-object p0, Lcom/microsoft/clarity/a/B;->a:Lcom/microsoft/clarity/a/B;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static startNewSession(Lcom/microsoft/clarity/SessionStartedCallback;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    new-instance v0, Lcom/microsoft/clarity/a/E;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/E;-><init>(Lcom/microsoft/clarity/SessionStartedCallback;)V

    sget-object p0, Lcom/microsoft/clarity/a/F;->a:Lcom/microsoft/clarity/a/F;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static unmaskView(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "View cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmask view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/clarity/a/G;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/G;-><init>(Landroid/view/View;)V

    sget-object p0, Lcom/microsoft/clarity/a/H;->a:Lcom/microsoft/clarity/a/H;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
