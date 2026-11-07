.class public final Lsj/q;
.super Lsj/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lsj/s;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nnacres/app/utils/f2;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj/q;->e(Ljava/lang/String;Z)Lcom/nnacres/app/utils/f2;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Lcom/nnacres/app/utils/f2;
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/f2;

    invoke-virtual {p0}, Lsj/s;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
