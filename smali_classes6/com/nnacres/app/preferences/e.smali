.class abstract Lcom/nnacres/app/preferences/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nnacres/app/preferences/b;Landroid/content/Context;)Lcom/nnacres/app/preferences/PreferencesPresenter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;-><init>(Lcom/nnacres/app/preferences/b;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/nnacres/app/preferences/b;
    .locals 1

    new-instance v0, Lcom/nnacres/app/preferences/d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/preferences/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
