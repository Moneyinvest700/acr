.class abstract Lih/e;
.super Lih/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lhh/h;->g:Lhh/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhh/h;->h:Lhh/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhh/h;->i:Lhh/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhh/h;->m:Lhh/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhh/h;->n:Lhh/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhh/h;->o:Lhh/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lih/e;->c:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lih/e;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Lih/b;-><init>(Ljava/util/Set;)V

    return-void
.end method
