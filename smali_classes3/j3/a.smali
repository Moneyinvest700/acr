.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$a;
    }
.end annotation


# static fields
.field private static final e:Lj3/a;


# instance fields
.field private final a:Lj3/f;

.field private final b:Ljava/util/List;

.field private final c:Lj3/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/a$a;

    invoke-direct {v0}, Lj3/a$a;-><init>()V

    invoke-virtual {v0}, Lj3/a$a;->b()Lj3/a;

    move-result-object v0

    sput-object v0, Lj3/a;->e:Lj3/a;

    return-void
.end method

.method constructor <init>(Lj3/f;Ljava/util/List;Lj3/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a;->a:Lj3/f;

    iput-object p2, p0, Lj3/a;->b:Ljava/util/List;

    iput-object p3, p0, Lj3/a;->c:Lj3/b;

    iput-object p4, p0, Lj3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lj3/a$a;
    .locals 1

    new-instance v0, Lj3/a$a;

    invoke-direct {v0}, Lj3/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lj3/b;
    .locals 1

    iget-object v0, p0, Lj3/a;->c:Lj3/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj3/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lj3/f;
    .locals 1

    iget-object v0, p0, Lj3/a;->a:Lj3/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lg3/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
