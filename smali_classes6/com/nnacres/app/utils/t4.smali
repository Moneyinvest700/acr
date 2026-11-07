.class public abstract Lcom/nnacres/app/utils/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nnacres/app/model/FacilitiesResponseModel;)Lcom/nnacres/app/ui/t;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/t;

    invoke-direct {v0}, Lcom/nnacres/app/ui/t;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/FacilitiesResponseModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/t;->d(Ljava/lang/String;)V

    sget-object v1, Lui/b;->C:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/nnacres/app/model/FacilitiesResponseModel;->getIconId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ui/t;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Lwo/g;)Lwo/f;
    .locals 2

    if-eqz p0, :cond_3

    new-instance v0, Lwo/f;

    invoke-direct {v0}, Lwo/f;-><init>()V

    invoke-virtual {p0}, Lwo/g;->e()Lwo/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwo/g;->e()Lwo/h;

    move-result-object v1

    invoke-virtual {v1}, Lwo/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo/f;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/g;->e()Lwo/h;

    move-result-object v1

    invoke-virtual {v1}, Lwo/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo/f;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/g;->e()Lwo/h;

    move-result-object v1

    invoke-virtual {v1}, Lwo/h;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwo/g;->e()Lwo/h;

    move-result-object v1

    invoke-virtual {v1}, Lwo/h;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lwo/f;->n(I)V

    :cond_0
    invoke-virtual {p0}, Lwo/g;->a()Lwo/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwo/g;->a()Lwo/b;

    move-result-object v1

    invoke-virtual {v1}, Lwo/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo/f;->j(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lwo/g;->d()Lwo/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lwo/g;->d()Lwo/a;

    move-result-object v1

    invoke-virtual {v1}, Lwo/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo/f;->l(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lwo/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo/f;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lwo/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwo/f;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
