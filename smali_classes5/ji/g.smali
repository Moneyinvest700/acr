.class public final Lji/g;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lii/a$a;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lii/a$a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CheckBoxlick"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lji/g;->a:I

    iput-object p2, p0, Lji/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lji/g;->c:Lii/a$a;

    iput-boolean p4, p0, Lji/g;->d:Z

    iput-object p5, p0, Lji/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lji/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lji/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lji/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lji/g;->d:Z

    return v0
.end method
