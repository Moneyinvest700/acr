.class public final Ldv/a;
.super Lev/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/a$a;
    }
.end annotation


# static fields
.field public static final g:Ldv/a$a;

.field public static final h:Ldv/a;

.field public static final i:Ldv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldv/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldv/a;->g:Ldv/a$a;

    new-instance v0, Ldv/a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Ldv/a;-><init>([I)V

    sput-object v0, Ldv/a;->h:Ldv/a;

    new-instance v0, Ldv/a;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Ldv/a;-><init>([I)V

    sput-object v0, Ldv/a;->i:Ldv/a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lev/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Ldv/a;->h:Ldv/a;

    invoke-virtual {p0, v0}, Lev/a;->f(Lev/a;)Z

    move-result v0

    return v0
.end method
