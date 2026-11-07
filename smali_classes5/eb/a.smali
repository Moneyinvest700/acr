.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0, p1}, Lob/j0;->b(Landroid/content/Context;)Lsb/n;

    move-result-object p1

    const-string v0, "core_is_first_app_open"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lwa/a;
    .locals 2

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0, p1}, Lob/j0;->b(Landroid/content/Context;)Lsb/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "core_moengage_pref_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lsb/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwa/a;->valueOf(Ljava/lang/String;)Lwa/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lwa/b;
    .locals 3

    invoke-static {}, Lwa/b;->values()[Lwa/b;

    move-result-object v0

    sget-object v1, Lob/j0;->a:Lob/j0;

    invoke-virtual {v1, p1}, Lob/j0;->b(Landroid/content/Context;)Lsb/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_storage_encryption_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lwa/b;->NON_ENCRYPTED:Lwa/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, p2, v1}, Lsb/n;->b(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0, p1}, Lob/j0;->b(Landroid/content/Context;)Lsb/n;

    move-result-object p1

    const-string v0, "core_is_first_app_open"

    invoke-interface {p1, v0, p2}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lwa/a;)V
    .locals 2

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0, p1}, Lob/j0;->b(Landroid/content/Context;)Lsb/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "core_moengage_pref_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lsb/n;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lwa/b;)V
    .locals 2

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0, p1}, Lob/j0;->b(Landroid/content/Context;)Lsb/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_storage_encryption_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lsb/n;->putInt(Ljava/lang/String;I)V

    return-void
.end method
