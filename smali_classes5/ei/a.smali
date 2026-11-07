.class abstract Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/a;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/Checkable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to Checkable, its implementations and subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ldi/a;->messageResId()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/a;->message()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2}, Ldi/a;->checked()Z

    move-result p1

    invoke-static {p0, p1}, Lei/c;->e(Ljava/lang/String;Z)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/b;Landroid/widget/TextView;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ldi/b;->messageResId()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/b;->message()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, p3}, Lei/c;->j(Ljava/lang/String;Landroid/widget/TextView;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/c;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ldi/c;->messageResId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/c;->message()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Ldi/c;->minLength()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ldi/c;->minLength()I

    move-result v0

    invoke-interface {p2}, Ldi/c;->trim()Z

    move-result p2

    invoke-static {v1, v0, p2}, Lei/c;->A(Ljava/lang/String;IZ)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "^[_A-Za-z0-9-]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lei/c;->E(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lei/b;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p2}, Lei/c;->d(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/d;)Lei/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {p2}, Ldi/d;->trim()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ldi/d;->messageResId()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ldi/d;->message()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2}, Ldi/d;->notAllowedFirstChars()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ldi/d;->trim()Z

    move-result p2

    invoke-static {v1, v2, p2}, Lei/c;->C(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lei/b;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lei/c;->d(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2}, Lei/c;->d(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/e;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {p2}, Ldi/e;->messageResId()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/e;->message()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, ""

    invoke-static {v1, p1}, Lei/c;->k(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    move-result-object p1

    const-string p2, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lei/c;->E(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;

    move-result-object p2

    filled-new-array {p1, p2}, [Lei/b;

    move-result-object p1

    invoke-static {p0, p1}, Lei/c;->D(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/f;)Lei/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ldi/f;->messageResId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/f;->message()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Ldi/f;->minLength()I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    invoke-interface {p2}, Ldi/f;->minLength()I

    move-result v0

    invoke-interface {p2}, Ldi/f;->trim()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lei/c;->A(Ljava/lang/String;IZ)Lei/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Ldi/f;->maxLength()I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_3

    invoke-interface {p2}, Ldi/f;->maxLength()I

    move-result v0

    invoke-interface {p2}, Ldi/f;->trim()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lei/c;->z(Ljava/lang/String;IZ)Lei/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2}, Ldi/f;->trim()Z

    move-result p2

    invoke-static {p1, p2}, Lei/c;->B(Ljava/lang/String;Z)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lei/b;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p2}, Lei/c;->d(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/h;)Lei/b;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-class v1, Ldi/h;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {p2}, Ldi/h;->type()Ldi/h$a;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ldi/h;->messageResId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/h;->message()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lei/a$a;->a:[I

    invoke-interface {p2}, Ldi/h;->type()Ldi/h$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "[-+]?[0-9]*\\.?[0-9]+([eE][-+]?[0-9]+)?"

    invoke-static {v2, v1, v6}, Lei/c;->E(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;

    goto :goto_1

    :cond_3
    const-string v1, "\\d+"

    invoke-static {v2, v1, v6}, Lei/c;->E(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;

    :goto_1
    invoke-interface {p2}, Ldi/h;->lt()D

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmpl-double v1, v7, v9

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ldi/h;->lt()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-interface {p2}, Ldi/h;->type()Ldi/h$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v0, v9

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_5

    if-eq v9, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lei/c;->v(Ljava/lang/String;D)Lei/b;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v1}, Lei/c;->w(Ljava/lang/String;F)Lei/b;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    double-to-long v7, v7

    invoke-static {v2, v7, v8}, Lei/c;->y(Ljava/lang/String;J)Lei/b;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    double-to-int v1, v7

    invoke-static {v2, v1}, Lei/c;->x(Ljava/lang/String;I)Lei/b;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-interface {p2}, Ldi/h;->gt()D

    move-result-wide v7

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v7, v9

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ldi/h;->gt()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-interface {p2}, Ldi/h;->type()Ldi/h$a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v0, v11

    if-eq v11, v6, :cond_c

    if-eq v11, v5, :cond_b

    if-eq v11, v4, :cond_a

    if-eq v11, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lei/c;->o(Ljava/lang/String;D)Lei/b;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v1}, Lei/c;->p(Ljava/lang/String;F)Lei/b;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    double-to-long v7, v7

    invoke-static {v2, v7, v8}, Lei/c;->r(Ljava/lang/String;J)Lei/b;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    double-to-int v1, v7

    invoke-static {v2, v1}, Lei/c;->q(Ljava/lang/String;I)Lei/b;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    invoke-interface {p2}, Ldi/h;->eq()D

    move-result-wide v7

    cmpl-double v1, v7, v9

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ldi/h;->eq()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-interface {p2}, Ldi/h;->type()Ldi/h$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v6, :cond_11

    if-eq p2, v5, :cond_10

    if-eq p2, v4, :cond_f

    if-eq p2, v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lei/c;->f(Ljava/lang/String;D)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v2, p2}, Lei/c;->g(Ljava/lang/String;F)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    double-to-long v0, v7

    invoke-static {v2, v0, v1}, Lei/c;->i(Ljava/lang/String;J)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    double-to-int p2, v7

    invoke-static {v2, p2}, Lei/c;->h(Ljava/lang/String;I)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lei/b;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p2}, Lei/c;->D(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "@%s.type() cannot be null."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/i;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ldi/i;->messageResId()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/i;->message()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lei/c;->F(Ljava/lang/String;Z)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/j;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Ldi/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnnotationToRuleConverter"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ldi/j;->messageResId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/j;->message()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Ldi/j;->minLength()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ldi/j;->minLength()I

    move-result v0

    invoke-interface {p2}, Ldi/j;->trim()Z

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lei/c;->A(Ljava/lang/String;IZ)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lei/b;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p2}, Lei/c;->d(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/l;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2}, Ldi/l;->messageResId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/l;->message()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2}, Ldi/l;->patternResId()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ldi/l;->pattern()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2}, Ldi/l;->trim()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lei/c;->E(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/m;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/m;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ldi/m;->messageResId()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/m;->message()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2}, Ldi/m;->trim()Z

    move-result p1

    invoke-static {p0, p1}, Lei/c;->F(Ljava/lang/String;Z)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/reflect/Field;Landroid/view/View;Ljava/lang/annotation/Annotation;)Lei/b;
    .locals 2

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldi/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Ldi/a;

    invoke-static {p0, p1, p2}, Lei/a;->a(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/a;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v1, Ldi/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Ldi/m;

    invoke-static {p0, p1, p2}, Lei/a;->k(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/m;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v1, Ldi/o;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Ldi/o;

    invoke-static {p0, p1, p2}, Lei/a;->p(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/o;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ldi/l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Ldi/l;

    invoke-static {p0, p1, p2}, Lei/a;->j(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/l;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ldi/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p2, Ldi/h;

    invoke-static {p0, p1, p2}, Lei/a;->g(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/h;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Ldi/i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p2, Ldi/i;

    invoke-static {p0, p1, p2}, Lei/a;->h(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/i;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Ldi/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Ldi/c;

    invoke-static {p0, p1, p2}, Lei/a;->c(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/c;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v1, Ldi/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p2, Ldi/e;

    invoke-static {p0, p1, p2}, Lei/a;->e(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/e;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_7
    const-class v1, Ldi/n;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p2, Ldi/n;

    invoke-static {p0, p1, p2}, Lei/a;->n(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/n;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v1, Ldi/k;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p2, Ldi/k;

    invoke-static {p0, p1, p2}, Lei/a;->o(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/k;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v1, Ldi/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p2, Ldi/f;

    invoke-static {p0, p1, p2}, Lei/a;->f(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/f;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_a
    const-class v1, Ldi/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast p2, Ldi/d;

    invoke-static {p0, p1, p2}, Lei/a;->d(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/d;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_b
    const-class v1, Ldi/g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast p2, Ldi/g;

    invoke-static {p0, p1, p2}, Lei/a;->r(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/g;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_c
    const-class v1, Ldi/j;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p2, Ldi/j;

    invoke-static {p0, p1, p2}, Lei/a;->i(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/j;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/reflect/Field;Landroid/view/View;Ljava/lang/annotation/Annotation;[Ljava/lang/Object;)Lei/b;
    .locals 3

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldi/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    check-cast p2, Ldi/b;

    invoke-static {p0, p1, p2, p3}, Lei/a;->b(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/b;Landroid/widget/TextView;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v1, Ldi/p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    check-cast p2, Ldi/p;

    invoke-static {p0, p1, p2, p3}, Lei/a;->q(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/p;Landroid/widget/TextView;)Lei/b;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_3

    array-length p3, p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0, p1, p2}, Lei/a;->l(Ljava/lang/reflect/Field;Landroid/view/View;Ljava/lang/annotation/Annotation;)Lei/b;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static n(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/n;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to Spinner, its implementations and subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ldi/n;->messageResId()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/n;->message()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2}, Ldi/n;->defaultSelection()I

    move-result p1

    invoke-static {p0, p1}, Lei/c;->G(Ljava/lang/String;I)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/k;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Ldi/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s - @%s can only be applied to Checkable, its implementations and subclasses."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnnotationToRuleConverter"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ldi/k;->messageResId()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/k;->message()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lei/c;->u(Ljava/lang/String;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/o;)Lei/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ldi/o;->messageResId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/o;->message()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Ldi/o;->minLength()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ldi/o;->minLength()I

    move-result v0

    invoke-interface {p2}, Ldi/o;->trim()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lei/c;->A(Ljava/lang/String;IZ)Lei/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Ldi/o;->maxLength()I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_3

    invoke-interface {p2}, Ldi/o;->maxLength()I

    move-result v0

    invoke-interface {p2}, Ldi/o;->trim()Z

    move-result p2

    invoke-static {v1, v0, p2}, Lei/c;->z(Ljava/lang/String;IZ)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lei/b;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p2}, Lei/c;->d(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/p;Landroid/widget/TextView;)Lei/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ldi/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ldi/p;->messageResId()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Total number of floors can not be less than the property floor"

    :goto_0
    invoke-static {p0, p3}, Lei/c;->s(Ljava/lang/String;Landroid/widget/TextView;)Lei/b;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/reflect/Field;Landroid/view/View;Ldi/g;)Lei/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - @%s can only be applied to TextView and its subclasses."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationToRuleConverter"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ldi/g;->messageResId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldi/g;->message()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\d{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ldi/g;->minLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ldi/g;->trim()Z

    move-result p2

    invoke-static {v2, v0, p2}, Lei/c;->E(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lei/b;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p2}, Lei/c;->d(Ljava/lang/String;[Lei/b;)Lei/b;

    move-result-object p0

    return-object p0
.end method
