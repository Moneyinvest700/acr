.class public final Loh/j;
.super Loh/n;
.source "SourceFile"


# static fields
.field private static final H:Ljava/util/Map;


# instance fields
.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/String;

.field private G:Lph/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loh/j;->H:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Loh/k;->a:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pivotX"

    sget-object v2, Loh/k;->b:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pivotY"

    sget-object v2, Loh/k;->c:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "translationX"

    sget-object v2, Loh/k;->d:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "translationY"

    sget-object v2, Loh/k;->e:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rotation"

    sget-object v2, Loh/k;->f:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rotationX"

    sget-object v2, Loh/k;->g:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rotationY"

    sget-object v2, Loh/k;->h:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scaleX"

    sget-object v2, Loh/k;->i:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scaleY"

    sget-object v2, Loh/k;->j:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scrollX"

    sget-object v2, Loh/k;->k:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scrollY"

    sget-object v2, Loh/k;->l:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x"

    sget-object v2, Loh/k;->m:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "y"

    sget-object v2, Loh/k;->n:Lph/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Loh/n;-><init>()V

    iput-object p1, p0, Loh/j;->E:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Loh/j;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs P(Ljava/lang/Object;Ljava/lang/String;[F)Loh/j;
    .locals 1

    new-instance v0, Loh/j;

    invoke-direct {v0, p0, p1}, Loh/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Loh/j;->I([F)V

    return-object v0
.end method


# virtual methods
.method D()V
    .locals 4

    iget-boolean v0, p0, Loh/n;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Loh/j;->G:Lph/c;

    if-nez v0, :cond_0

    sget-boolean v0, Lrh/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh/j;->E:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Loh/j;->H:Ljava/util/Map;

    iget-object v1, p0, Loh/j;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loh/j;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/c;

    invoke-virtual {p0, v0}, Loh/j;->R(Lph/c;)V

    :cond_0
    iget-object v0, p0, Loh/n;->s:[Loh/l;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Loh/n;->s:[Loh/l;

    aget-object v2, v2, v1

    iget-object v3, p0, Loh/j;->E:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Loh/l;->v(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Loh/n;->D()V

    :cond_2
    return-void
.end method

.method public bridge synthetic H(J)Loh/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loh/j;->Q(J)Loh/j;

    move-result-object p1

    return-object p1
.end method

.method public varargs I([F)V
    .locals 1

    iget-object v0, p0, Loh/n;->s:[Loh/l;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Loh/n;->I([F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Loh/j;->G:Lph/c;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Loh/l;->k(Lph/c;[F)Loh/l;

    move-result-object p1

    filled-new-array {p1}, [Loh/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh/n;->K([Loh/l;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Loh/j;->F:Ljava/lang/String;

    invoke-static {v0, p1}, Loh/l;->i(Ljava/lang/String;[F)Loh/l;

    move-result-object p1

    filled-new-array {p1}, [Loh/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh/n;->K([Loh/l;)V

    :goto_1
    return-void
.end method

.method public varargs J([I)V
    .locals 1

    iget-object v0, p0, Loh/n;->s:[Loh/l;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Loh/n;->J([I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Loh/j;->G:Lph/c;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Loh/l;->n(Lph/c;[I)Loh/l;

    move-result-object p1

    filled-new-array {p1}, [Loh/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh/n;->K([Loh/l;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Loh/j;->F:Ljava/lang/String;

    invoke-static {v0, p1}, Loh/l;->m(Ljava/lang/String;[I)Loh/l;

    move-result-object p1

    filled-new-array {p1}, [Loh/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh/n;->K([Loh/l;)V

    :goto_1
    return-void
.end method

.method public O()Loh/j;
    .locals 1

    invoke-super {p0}, Loh/n;->y()Loh/n;

    move-result-object v0

    check-cast v0, Loh/j;

    return-object v0
.end method

.method public Q(J)Loh/j;
    .locals 0

    invoke-super {p0, p1, p2}, Loh/n;->H(J)Loh/n;

    return-object p0
.end method

.method public R(Lph/c;)V
    .locals 4

    iget-object v0, p0, Loh/n;->s:[Loh/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Loh/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Loh/l;->r(Lph/c;)V

    iget-object v3, p0, Loh/n;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Loh/n;->t:Ljava/util/HashMap;

    iget-object v3, p0, Loh/j;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Loh/j;->G:Lph/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lph/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loh/j;->F:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Loh/j;->G:Lph/c;

    iput-boolean v1, p0, Loh/n;->l:Z

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Loh/n;->s:[Loh/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Loh/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Loh/l;->s(Ljava/lang/String;)V

    iget-object v3, p0, Loh/n;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Loh/n;->t:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Loh/j;->F:Ljava/lang/String;

    iput-boolean v1, p0, Loh/n;->l:Z

    return-void
.end method

.method public bridge synthetic b()Loh/a;
    .locals 1

    invoke-virtual {p0}, Loh/j;->O()Loh/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loh/j;->O()Loh/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(J)Loh/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loh/j;->Q(J)Loh/j;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Loh/n;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/j;->E:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loh/n;->s:[Loh/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loh/n;->s:[Loh/l;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loh/n;->s:[Loh/l;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Loh/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method w(F)V
    .locals 3

    invoke-super {p0, p1}, Loh/n;->w(F)V

    iget-object p1, p0, Loh/n;->s:[Loh/l;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Loh/n;->s:[Loh/l;

    aget-object v1, v1, v0

    iget-object v2, p0, Loh/j;->E:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loh/l;->o(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic y()Loh/n;
    .locals 1

    invoke-virtual {p0}, Loh/j;->O()Loh/j;

    move-result-object v0

    return-object v0
.end method
