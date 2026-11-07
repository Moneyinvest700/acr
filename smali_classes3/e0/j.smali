.class public Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La0/a;

.field private final b:La0/b;

.field private final c:La0/b;

.field private final d:La0/b;

.field private final e:La0/b;


# direct methods
.method constructor <init>(La0/a;La0/b;La0/b;La0/b;La0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/j;->a:La0/a;

    iput-object p2, p0, Le0/j;->b:La0/b;

    iput-object p3, p0, Le0/j;->c:La0/b;

    iput-object p4, p0, Le0/j;->d:La0/b;

    iput-object p5, p0, Le0/j;->e:La0/b;

    return-void
.end method


# virtual methods
.method public a()La0/a;
    .locals 1

    iget-object v0, p0, Le0/j;->a:La0/a;

    return-object v0
.end method

.method public b()La0/b;
    .locals 1

    iget-object v0, p0, Le0/j;->c:La0/b;

    return-object v0
.end method

.method public c()La0/b;
    .locals 1

    iget-object v0, p0, Le0/j;->d:La0/b;

    return-object v0
.end method

.method public d()La0/b;
    .locals 1

    iget-object v0, p0, Le0/j;->b:La0/b;

    return-object v0
.end method

.method public e()La0/b;
    .locals 1

    iget-object v0, p0, Le0/j;->e:La0/b;

    return-object v0
.end method
