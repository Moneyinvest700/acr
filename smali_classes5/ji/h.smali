.class public final Lji/h;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lii/a$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lii/a$a;)V
    .locals 1

    const-string v0, "RadioClick"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lji/h;->a:I

    iput-object p2, p0, Lji/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lji/h;->c:Lii/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lii/a$a;
    .locals 1

    iget-object v0, p0, Lji/h;->c:Lii/a$a;

    return-object v0
.end method

.method public final getAdapterPosition()I
    .locals 1

    iget v0, p0, Lji/h;->a:I

    return v0
.end method
